.class public Lcg/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ltc/d;


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Landroidx/appcompat/widget/SeslSwitchBar;

.field public r:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

.field public s:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;

.field public x:Landroidx/appcompat/widget/SwitchCompat;

.field public y:Lcg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hour , min : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoOptimizationFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {v0, p1, p2}, Lcg/c;->g(II)V

    iget-object p1, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {p1}, Lcg/c;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcg/c;->f(Z)V

    iget-object p1, p0, Lcg/b;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {p2}, Lcg/c;->b()Ljava/util/Calendar;

    move-result-object p2

    iget-object p0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcg/b;->s:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcg/b;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcg/b;->r:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcg/b;->t:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcg/b;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcg/b;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b7

    if-ne v0, v1, :cond_0

    new-instance v0, Ltc/e;

    invoke-direct {v0}, Ltc/e;-><init>()V

    iput-object p1, v0, Ltc/e;->r:Landroid/view/View;

    iget-object p1, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {p1}, Lcg/c;->b()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, v0, Ltc/e;->b:Ljava/util/Calendar;

    iput-object p0, v0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00af

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {p1}, Lcg/c;->c()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcg/b;->y:Lcg/c;

    iget-object v1, v1, Lcg/c;->b:Lid/b;

    iget-object v1, v1, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_opt_advanced_cleanup_memory"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcg/b;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcg/b;->w:Ljava/lang/String;

    iget-object p0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    const v2, 0x7f1301d8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v1, p0, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "advanced_cleanup memory switch : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoOptimizationFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/b;->w:Ljava/lang/String;

    new-instance p1, Lcg/c;

    iget-object v0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/b;->y:Lcg/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0028

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {p2}, Lcg/c;->d()Z

    move-result p2

    const p3, 0x7f0a00b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p3, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object p3, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p2, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->show()V

    iget-object p2, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcg/b;->x:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const p2, 0x7f0a00b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iput-object p2, p0, Lcg/b;->r:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcg/b;->u:Landroid/widget/TextView;

    const p2, 0x7f0a00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcg/b;->t:Landroid/widget/TextView;

    iget-object p3, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {p3}, Lcg/c;->b()Ljava/util/Calendar;

    move-result-object p3

    iget-object v0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    iput-object p2, p0, Lcg/b;->s:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcg/b;->v:Landroid/widget/TextView;

    const p0, 0x7f0a00b1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p2, 0x7f0a00b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "screen.res.tablet"

    invoke-static {p3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130093

    goto :goto_0

    :cond_0
    const v0, 0x7f130090

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130092

    goto :goto_1

    :cond_1
    const p0, 0x7f130091

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_clear_time_updated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {v0}, Lcg/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {v1}, Lcg/c;->c()Z

    move-result v1

    iget-object v2, p0, Lcg/b;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcg/b;->y:Lcg/c;

    iget-object v0, v0, Lcg/c;->b:Lid/b;

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_opt_advanced_cleanup_memory"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcg/b;->l(Z)V

    iget-object v0, p0, Lcg/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lmd/b;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcg/b;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {v1}, Lcg/c;->b()Ljava/util/Calendar;

    move-result-object v1

    iget-object p0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcg/b;->y:Lcg/c;

    invoke-virtual {v0}, Lcg/c;->b()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg/b;->w:Ljava/lang/String;

    iget-object v2, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    const v3, 0x7f1301da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    iget-object p1, p0, Lcg/b;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcg/b;->l(Z)V

    iget-object p1, p0, Lcg/b;->y:Lcg/c;

    iget-object v0, p1, Lcg/c;->b:Lid/b;

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_opt_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Lcg/c;->f(Z)V

    iget-object p1, p0, Lcg/b;->w:Ljava/lang/String;

    iget-object p0, p0, Lcg/b;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1301d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
