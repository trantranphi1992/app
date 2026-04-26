.class public final Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;
.super Lbd/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;",
        "Lbd/d;",
        "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
        "Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

.field public C:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

.field public y:Landroidx/appcompat/widget/SeslSwitchBar;

.field public z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method

.method public static s(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOn : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->y:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;)Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    return-object p0
.end method


# virtual methods
.method public final onBeforeCheckedChanged(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z
    .locals 1

    const-string p2, "seslToggleSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object p1, p1, Lze/i;->d:Loh/z;

    invoke-virtual {p1}, Loh/z;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v0, p1}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDisableModeMsg(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p2

    :cond_0
    const-string p0, "buffer_power_mode"

    invoke-static {p0}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0014

    invoke-virtual {p0, p1}, Lbd/d;->n(I)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v2, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-virtual {p1, v2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    const p1, 0x7f0a057c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->y:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v2, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v2}, Lze/i;->g()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u:Landroidx/lifecycle/b0;

    new-instance v2, Lbf/f;

    invoke-direct {v2, p0, v0}, Lbf/f;-><init>(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;I)V

    new-instance v0, Lbf/c;

    invoke-direct {v0, v1, v2}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    new-instance v0, Lbf/f;

    invoke-direct {v0, p0, v1}, Lbf/f;-><init>(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;I)V

    new-instance v2, Lbf/c;

    invoke-direct {v2, v1, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/activity/s;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    invoke-static {}, Lli/c;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lbf/m;

    :goto_0
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lbf/j;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lkj/d;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g1;)V

    const p1, 0x7f0a03dc

    invoke-virtual {v3, p1, v2, v0}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lam/q;->a:Lvl/l1;

    invoke-static {v0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v0

    new-instance v2, Lbf/g;

    invoke-direct {v2, p1, p0, v1}, Lbf/g;-><init>(Landroid/content/Intent;Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;Lvi/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    const p1, 0x7f0a057d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->B:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const p1, 0x7f0a020b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->C:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-static {}, Lli/c;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lx6/f;

    invoke-direct {p1, p0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/d;->x:Lbd/j;

    :cond_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.owner"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0a0343

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lam/q;->a:Lvl/l1;

    invoke-static {v0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v0

    new-instance v1, Lbf/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbf/g;-><init>(Landroid/content/Intent;Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0343

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lbd/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->A:Ljava/lang/String;

    const v0, 0x7f130257

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfd/x;->j(Lbd/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    const v0, 0x7f1304f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object v1, v1, Lze/i;->d:Loh/z;

    invoke-virtual {v1}, Loh/z;->a()I

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v0, v1}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisableModeMsg(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    const-string v0, "switchCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSwitchChanged : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerModeSettingsActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->z:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->v(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->A:Ljava/lang/String;

    const v0, 0x7f13025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-static {p1, p0, p2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
