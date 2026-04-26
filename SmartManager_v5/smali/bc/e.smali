.class public final Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lbc/f;


# direct methods
.method public constructor <init>(Lbc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e;->a:Lbc/f;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    iget-object p0, p0, Lbc/e;->a:Lbc/f;

    iget-object p3, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {p3}, Lgj/a;->X(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "DC.BatteryProtectionFragment"

    const-string v0, "onProgressChanged, Talkback on"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lbc/f;->l(Lbc/f;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    iget-object p1, p0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {p2}, Lec/f;->h(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1300ec

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    iget-object p0, p0, Lbc/e;->a:Lbc/f;

    iget-object v0, p0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lgj/a;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DC.BatteryProtectionFragment"

    const-string v1, "onStopTrackingTouch, Talkback off"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lbc/f;->l(Lbc/f;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method
