.class public Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;
.super Lcom/samsung/android/sm/common/view/DcSwitchView;
.source "SourceFile"


# instance fields
.field public final y:Landroid/content/Context;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/common/view/DcSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->z:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->y:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchBarVisible(Z)V

    return-void
.end method


# virtual methods
.method public setHighlightSubTitle(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->z:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const p1, 0x7f0605b3

    goto :goto_0

    :cond_0
    const p1, 0x7f0605b9

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->y:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSwitchHighlightSubTitleChecked(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
