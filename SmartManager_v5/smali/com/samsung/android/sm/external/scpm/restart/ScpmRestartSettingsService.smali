.class public Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;
.super Lmc/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

.field public b:Lth/a;

.field public r:Lx6/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScpmRestartSettingsService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "user.owner"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    if-nez v0, :cond_2

    iput-object p0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->b:Lth/a;

    if-nez v0, :cond_3

    new-instance v0, Lth/a;

    iget-object v1, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    const-string v2, "dc-device-restart-settings-vos-7d6f"

    invoke-direct {v0, v1, v2}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->b:Lth/a;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScpmRestartSettingsService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_SCPM_RESTART_SETTINGS_CLEAR_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->b:Lth/a;

    invoke-virtual {p0}, Lth/a;->L()Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "com.samsung.android.sm.ACTION_SCPM_RESTART_SETTINGS_UPDATE_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ", "

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->b:Lth/a;

    invoke-virtual {p1}, Lth/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lke/d;

    iget-object v2, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {v0, v2}, Lke/d;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lke/d;->a(Ljava/lang/String;)Lle/a;

    move-result-object v2

    :cond_5
    new-instance p1, Lke/b;

    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {p1, v0}, Lke/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lke/a;

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {v0, p0}, Lke/a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-virtual {p1, v4, p0}, Lke/b;->g(II)V

    invoke-virtual {v0}, Lke/a;->b()V

    goto/16 :goto_0

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update policy version:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lle/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0, p0}, Lke/b;->a(II)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v2, Lle/a;->a:I

    invoke-virtual {p1, p0, p0}, Lke/b;->a(II)I

    move-result v3

    if-le v1, v3, :cond_11

    iget v1, v2, Lle/a;->a:I

    invoke-virtual {p1, p0, v1}, Lke/b;->g(II)V

    invoke-virtual {p1, v4, v4}, Lke/b;->g(II)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Lke/b;->g(II)V

    invoke-virtual {v0}, Lke/a;->b()V

    invoke-virtual {v0}, Lke/a;->a()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "com.samsung.android.sm.ACTION_SCPM_RESTART_SETTINGS_ALARM_REGISTER_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lke/b;

    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {p1, v0}, Lke/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lke/b;->f()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p0, "registerReboot - isNeedRestart == false"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->r:Lx6/n;

    if-nez v0, :cond_9

    new-instance v0, Lx6/n;

    iget-object v4, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lx6/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->r:Lx6/n;

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->b:Lth/a;

    invoke-virtual {v0}, Lth/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp6/p;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Lke/d;

    iget-object v4, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {v2, v4}, Lke/d;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v2, v0}, Lke/d;->a(Ljava/lang/String;)Lle/a;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    const-string p1, "reboot fail - restartType:, isSatisfied:false, preProcess:false, without condition:false"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lke/a;

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {p1, p0}, Lke/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lke/a;->a()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lle/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lne/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "Satisfied is false because conditions fail"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Lle/a;->f()Z

    move-result v0

    invoke-virtual {v2}, Lle/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->r:Lx6/n;

    invoke-virtual {v5}, Lx6/n;->n()Z

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->r:Lx6/n;

    invoke-virtual {v6}, Lx6/n;->t()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "registerReboot - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_d

    if-nez v6, :cond_e

    :cond_d
    if-eqz v0, :cond_11

    :cond_e
    invoke-virtual {p1}, Lke/b;->c()I

    move-result v3

    invoke-virtual {v2}, Lle/a;->b()I

    move-result v5

    if-lt v3, v5, :cond_f

    const-string p0, "Satisfied is false because restart count exceeds the maximum restart count"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lke/b;->h()V

    goto :goto_0

    :cond_f
    invoke-virtual {p1}, Lke/b;->d()V

    new-instance p1, Lke/c;

    iget-object v3, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->a:Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;

    invoke-direct {p1, v3}, Lke/c;-><init>(Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "reboot: restartType:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", without condition:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/c;->d(Ljava/lang/String;)V

    const-string p1, "kernel"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f130509

    if-eqz p1, :cond_10

    const-string p1, "rebootSilently - kernelReboot"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130273

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->r:Lx6/n;

    invoke-virtual {p0}, Lx6/n;->p()V

    goto :goto_0

    :cond_10
    const-string p1, "platform"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "rebootSilently - platformReboot"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130274

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/external/scpm/restart/ScpmRestartSettingsService;->r:Lx6/n;

    invoke-virtual {v2}, Lle/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/n;->r(Ljava/lang/String;)V

    :cond_11
    :goto_0
    return-void
.end method
