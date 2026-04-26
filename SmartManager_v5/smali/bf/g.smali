.class public final Lbf/g;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lbf/g;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbf/g;->b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Lbf/g;

    iget-object v0, p0, Lbf/g;->a:Landroid/content/Intent;

    iget-object p0, p0, Lbf/g;->b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-direct {p1, v0, p0, p2}, Lbf/g;-><init>(Landroid/content/Intent;Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lbf/g;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lbf/g;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lbf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf/g;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.samsung.android.sm.battery.ui.mode.PowerModeSettingsBixbyActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.sm.ACTION_POWER_SETTINGS_FROM_BIXBY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "psmType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "turn on off power saving mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbf/g;->b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->t(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;)Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "psmType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", current : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerModeSettingsActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->t(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;)Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->B(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
