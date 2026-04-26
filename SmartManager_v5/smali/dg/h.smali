.class public Ldg/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ltc/d;


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Landroid/content/res/Resources;

.field public r:Landroidx/appcompat/widget/SeslSwitchBar;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

.field public w:Ldg/i;

.field public x:Ljava/lang/String;

.field public final y:Ldg/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ldg/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Ldg/g;-><init>(Ldg/h;Landroid/os/Handler;)V

    iput-object v0, p0, Ldg/h;->y:Ldg/g;

    return-void
.end method

.method public static synthetic l(Ldg/h;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update alarmRepeat :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoResetFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ldg/h;->p(I)V

    iget-object v0, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v0, p1}, Ldg/i;->o(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldg/h;->r(Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Ldg/h;)Ldg/i;
    .locals 0

    iget-object p0, p0, Ldg/h;->w:Ldg/i;

    return-object p0
.end method

.method public static bridge synthetic n(Ldg/h;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    iget-object p0, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    return-object p0
.end method

.method public static bridge synthetic o(Ldg/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldg/h;->p(I)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    iget-object v0, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v0, p1, p2}, Ldg/i;->q(II)V

    iget-object p1, p0, Ldg/h;->u:Landroid/widget/TextView;

    iget-object p0, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {p0}, Ldg/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldg/h;->b:Landroid/content/res/Resources;

    new-instance p1, Ldg/i;

    iget-object v0, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Ldg/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldg/h;->w:Ldg/i;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_0

    new-instance v0, Ltc/e;

    invoke-direct {v0}, Ltc/e;-><init>()V

    iput-object p1, v0, Ltc/e;->r:Landroid/view/View;

    iget-object p1, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {p1}, Ldg/i;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, v0, Ltc/e;->b:Ljava/util/Calendar;

    iput-object p0, v0, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const v1, 0x7f130081

    invoke-virtual {p3, v1}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p3, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_1
    const p3, 0x7f0d002a

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ldg/h;->w:Ldg/i;

    iget-object p2, p2, Ldg/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result p2

    const p3, 0x7f0a00c0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p3, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object p3, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p3, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p3}, Landroidx/appcompat/widget/SeslSwitchBar;->show()V

    iget-object p3, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object p3, p0, Ldg/h;->b:Landroid/content/res/Resources;

    const v0, 0x7f1304d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldg/h;->x:Ljava/lang/String;

    const p3, 0x7f0a00be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f1306b1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lli/c;->j0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    const p3, 0x7f0a00bb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v0, 0xf

    invoke-virtual {p3, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const p3, 0x7f0a00c2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ldg/h;->s:Landroid/widget/LinearLayout;

    const p3, 0x7f0a00c3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ldg/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a00a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ldg/h;->u:Landroid/widget/TextView;

    const p3, 0x7f0a01d8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iput-object p3, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {p3}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->e()V

    iget-object p3, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setOnAlarmRepeatClickListener(Ldg/d;)V

    const p3, 0x7f0a00ab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v4, 0x7f13008c

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v4, 0x7f130084

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v4, 0x7f13008b

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v4, 0x7f13008a

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v3, 0x7f130082

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v5, 0x7f130086

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v5, 0x7f130089

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    iget-object v2, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v5, 0x7f130088

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130085

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfd/f;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    const v3, 0x7f130087

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    const-string v1, ""

    :goto_6
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Ldg/h;->s(Z)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->f()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "AutoResetFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v0}, Ldg/i;->k()Z

    move-result v0

    iget-object v1, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v1, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldg/h;->q(Z)V

    invoke-virtual {p0, v0}, Ldg/h;->s(Z)V

    iget-object p0, p0, Ldg/h;->x:Ljava/lang/String;

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_time_updated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldg/h;->w:Ldg/i;

    iget-object v1, v1, Ldg/i;->c:Ldg/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sec_silent_auto_reset"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Ldg/h;->y:Ldg/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const-string v0, "AutoResetFragment"

    :try_start_0
    iget-object v1, p0, Ldg/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldg/h;->y:Ldg/g;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "unregister failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldg/h;->x:Ljava/lang/String;

    iget-object v1, p0, Ldg/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f1301db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v2}, Ldg/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldg/h;->x:Ljava/lang/String;

    iget-object v1, p0, Ldg/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f1301dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v2}, Ldg/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Ldg/h;->r(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    if-eqz v0, :cond_2

    const-string v0, "changeNotidaysByRepeatCheckDay() - mRepeatData"

    const-string v1, "AutoResetFragment"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setAllRepeatBtn(Z)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object p0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {p1}, Ldg/i;->m()I

    iget-object p1, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object p0, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {p0}, Ldg/i;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    iget-object v0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setIsEnabled(Z)V

    iget-object v0, p0, Ldg/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ldg/h;->s:Landroid/widget/LinearLayout;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ldg/h;->t:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ldg/h;->s(Z)V

    :cond_0
    iget-object v1, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object v1, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v1, p1}, Ldg/i;->p(Z)V

    iget-object v1, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    invoke-virtual {p0, p1}, Ldg/h;->q(Z)V

    iget-object v1, p0, Ldg/h;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object v0, p0, Ldg/h;->x:Ljava/lang/String;

    iget-object p0, p0, Ldg/h;->b:Landroid/content/res/Resources;

    const v1, 0x7f1301dc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Ldg/h;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {v1}, Ldg/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldg/h;->w:Ldg/i;

    iget-object p1, p1, Ldg/i;->b:Ldg/k;

    invoke-virtual {p1}, Ldg/k;->a()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ldg/h;->w:Ldg/i;

    invoke-virtual {p1}, Ldg/i;->m()I

    move-result p1

    iget-object v0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v1, p0, Ldg/h;->w:Ldg/i;

    iget-object v1, v1, Ldg/i;->b:Ldg/k;

    invoke-virtual {v1}, Ldg/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    iget-object v0, p0, Ldg/h;->v:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->g(IZ)V

    :cond_0
    iget-object p1, p0, Ldg/h;->w:Ldg/i;

    iget-object p1, p1, Ldg/i;->b:Ldg/k;

    invoke-virtual {p1}, Ldg/k;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ldg/h;->p(I)V

    :cond_1
    return-void
.end method
