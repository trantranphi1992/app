.class public Lhb/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltc/d;


# instance fields
.field public A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

.field public B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

.field public C:Ldg/i;

.field public D:Lna/a;

.field public E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

.field public F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

.field public final G:Lah/c;

.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/m0;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lhb/c;->G:Lah/c;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v0, p1, p2}, Ldg/i;->q(II)V

    iget-object p1, p0, Lhb/c;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {p2}, Ldg/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->getTextByCheckDay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {p0}, Ldg/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setAllRepeatBtn(Z)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {p1}, Ldg/i;->m()I

    iget-object p1, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object p0, p0, Lhb/c;->C:Ldg/i;

    iget-object p0, p0, Ldg/i;->b:Ldg/k;

    invoke-virtual {p0}, Ldg/k;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    const-string v1, "user.owner"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lhb/c;->n(Z)V

    iget-object v0, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v0, p1}, Ldg/i;->p(Z)V

    iget-object v0, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setIsEnabled(Z)V

    iget-object v0, p0, Lhb/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhb/c;->r:Landroid/widget/LinearLayout;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lhb/c;->u:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v2, p0, Lhb/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lhb/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    iget-object p1, p0, Lhb/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhb/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->setHighlightSubTitle(Z)V

    iget-object v0, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhb/c;->C:Ldg/i;

    iget-object v1, v1, Ldg/i;->b:Ldg/k;

    invoke-virtual {v1}, Ldg/k;->a()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v1}, Ldg/i;->m()I

    move-result v1

    iget-object v2, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v3, p0, Lhb/c;->C:Ldg/i;

    iget-object v3, v3, Ldg/i;->b:Ldg/k;

    invoke-virtual {v3}, Ldg/k;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    iget-object v2, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->g(IZ)V

    :cond_0
    iget-object v1, p0, Lhb/c;->C:Ldg/i;

    iget-object v1, v1, Ldg/i;->b:Ldg/k;

    invoke-virtual {v1}, Ldg/k;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lhb/c;->l(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v2}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->getTextByCheckDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v2}, Ldg/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const v2, 0x7f130061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const v2, 0x7f130060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/c;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhb/c;->v:Landroid/widget/TextView;

    iget-object p0, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {p0}, Ldg/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const v0, 0x7f1304d7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhb/c;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    new-instance v0, Ldg/i;

    invoke-direct {v0, p1}, Ldg/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhb/c;->C:Ldg/i;

    new-instance p1, Lna/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lna/a;-><init>(I)V

    iput-object p1, p0, Lhb/c;->D:Lna/a;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_0

    new-instance v0, Ltc/e;

    invoke-direct {v0}, Ltc/e;-><init>()V

    iput-object p1, v0, Ltc/e;->r:Landroid/view/View;

    iget-object p1, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {p1}, Ldg/i;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, v0, Ltc/e;->b:Ljava/util/Calendar;

    iput-object p0, v0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a00bc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setImportantForAccessibility(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setImportantForAccessibility(Z)V

    :goto_0
    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhb/c;->m(Z)V

    iget-object p1, p0, Lhb/c;->a:Ljava/lang/String;

    const v0, 0x7f1301c9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-static {p1, v0, v3, v4}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00bf

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    iget-object v0, p0, Lhb/c;->w:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-nez p1, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhb/c;->x:Landroid/widget/TextView;

    if-nez p1, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    iget-object v0, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lna/a;->a0(Landroid/content/Context;Z)V

    iget-object p1, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const-string v0, "key_auto_care_have_ever_changed_state"

    invoke-static {p1, v0, v1}, Lna/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lna/a;->Y(Landroid/content/Context;)V

    :cond_6
    iget-object p1, p0, Lhb/c;->a:Ljava/lang/String;

    const v0, 0x7f1301cb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    move-wide v3, v5

    :cond_7
    invoke-static {p1, v0, v3, v4}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0d002b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lhb/c;->C:Ldg/i;

    iget-object p2, p2, Ldg/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result p2

    const p3, 0x7f0a00bf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    iput-object p3, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    const v0, 0x7f0a034b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iput-object p3, p0, Lhb/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iget-object p3, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const v3, 0x7f13007b

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const v3, 0x7f13007a

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v2}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    iget-object p3, p0, Lhb/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance v2, Lhb/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhb/b;-><init>(Lhb/c;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a00bc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    iput-object p3, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iput-object p3, p0, Lhb/c;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance v0, Lhb/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhb/b;-><init>(Lhb/c;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;->setHighlightSubTitle(Z)V

    const p3, 0x7f0a00c2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhb/c;->r:Landroid/widget/LinearLayout;

    const p3, 0x7f0a00c3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lhb/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a00a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhb/c;->v:Landroid/widget/TextView;

    const p3, 0x7f0a01d8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iput-object p3, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {p3}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->e()V

    const p3, 0x7f0a00c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhb/c;->t:Landroid/widget/LinearLayout;

    const p3, 0x7f0a00b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhb/c;->s:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setOnAlarmRepeatClickListener(Ldg/d;)V

    const p3, 0x7f0a00ab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0a00a7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhb/c;->y:Landroid/widget/TextView;

    const v2, 0x7f0a05fd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f13008b

    goto :goto_2

    :cond_1
    const v3, 0x7f13008a

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a05fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const v5, 0x7f130082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130086

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f130089

    :goto_3
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    const v7, 0x7f130088

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f130085

    invoke-virtual {p0, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfd/f;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const v5, 0x7f130087

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_3
    const-string v4, ""

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a05fe

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhb/c;->w:Landroid/widget/TextView;

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f13006b

    goto :goto_6

    :cond_4
    const v3, 0x7f13006a

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a05fc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhb/c;->x:Landroid/widget/TextView;

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f130080

    goto :goto_7

    :cond_5
    const v3, 0x7f13007f

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f130069

    goto :goto_8

    :cond_6
    const v2, 0x7f130068

    :goto_8
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lhb/c;->y:Landroid/widget/TextView;

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f13008c

    goto :goto_9

    :cond_7
    const v1, 0x7f130084

    :goto_9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p2}, Lhb/c;->n(Z)V

    iget-object p2, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const/16 p3, 0x1388

    invoke-static {p2, p3}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object p2, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    const/16 p3, 0x1389

    invoke-static {p2, p3}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "search key : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AutoResetFragment"

    invoke-static {v1, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "key_restart_when_needed"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "is_setting_searched_view"

    if-eqz p3, :cond_8

    iget-object p0, p0, Lhb/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_8
    const-string p3, "key_restart_on_schedule"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lhb/c;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_9
    :goto_a
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->f()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "AutoResetFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v0}, Ldg/i;->k()Z

    move-result v0

    iget-object v1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    iget-object v1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    new-instance v2, Landroidx/picker/widget/j0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/picker/widget/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, v0}, Lhb/c;->m(Z)V

    iget-object p0, p0, Lhb/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lhb/c;->D:Lna/a;

    iget-object v1, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lhb/c;->A:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    iget-object v1, p0, Lhb/c;->w:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhb/c;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhb/c;->C:Ldg/i;

    iget-object v1, v1, Ldg/i;->c:Ldg/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sec_silent_auto_reset"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lhb/c;->G:Lah/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhb/c;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhb/c;->G:Lah/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AutoResetFragment"

    const-string v2, "unregister failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lhb/c;->a:Ljava/lang/String;

    const v1, 0x7f1301c8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v2}, Ldg/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/c;->a:Ljava/lang/String;

    const v1, 0x7f1301ca

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v2}, Ldg/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
