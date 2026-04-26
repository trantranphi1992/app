.class public Lcom/samsung/android/sm/battery/service/PolicyInChinaService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static t:Z = false


# instance fields
.field public a:Z

.field public b:La5/e;

.field public r:Landroid/content/Context;

.field public final s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PolicyInChinaService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lub/b;

    invoke-direct {v2, p0}, Lub/b;-><init>(Lcom/samsung/android/sm/battery/service/PolicyInChinaService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "PolicyInChinaService"

    const-string v3, "checkAndStart()"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lqd/a;

    invoke-direct {v3, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljd/b;->g()Z

    move-result v6

    const-string v7, "AppSleepInChina"

    if-eqz v6, :cond_0

    const-string p0, "China region"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "China region : Psv feature off"

    invoke-virtual {v3, v7, p0, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v6, "chn.autorun"

    invoke-static {v6}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, "China model"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, p0, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    invoke-static {v6}, Lgj/a;->T(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p0, "setup wizard is running"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SetupWizard not finished"

    invoke-virtual {v3, v7, p0, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-boolean v6, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->t:Z

    if-eqz v6, :cond_3

    const-string p0, "already launched Activity"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Already launched"

    invoke-virtual {v3, v7, p0, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b:La5/e;

    invoke-virtual {v3}, La5/e;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App power saving switch : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lgj/a;->R(Landroid/content/Context;)Z

    move-result v6

    new-instance v8, Lqd/a;

    invoke-direct {v8, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "switch : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isCnSim : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHN SIM"

    const-string v5, "NON CHN SIM"

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v8, "3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    const-string v8, "1"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v7, v0

    goto :goto_0

    :pswitch_3
    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_1

    const-string p0, "Skip app power saving policy trigger"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_4
    if-eqz v6, :cond_7

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b(Landroid/content/Context;ZZ)V

    goto :goto_1

    :pswitch_5
    if-eqz v6, :cond_8

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b(Landroid/content/Context;ZZ)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lgj/a;->K(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_9

    invoke-static {p1, v1}, Lgj/a;->n0(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_6
    if-nez v6, :cond_9

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lgj/a;->K(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_9

    invoke-static {p1, v1}, Lgj/a;->n0(Landroid/content/Context;I)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;ZZ)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchDialog() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyInChinaService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lqd/a;

    invoke-direct {v0, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lgj/a;->A(Landroid/content/Context;)V

    invoke-static {p1}, Lgj/a;->K(Landroid/content/Context;)I

    move-result v4

    const-string v5, "0"

    const-string v6, "AppSleepInChina"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    add-int/2addr v4, v7

    invoke-static {v4}, Lgj/a;->U(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string p0, "already show dialog over 4 times. Skip."

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "TooManyRequested"

    invoke-virtual {v0, v6, p0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p1, v4}, Lgj/a;->n0(Landroid/content/Context;I)V

    invoke-static {p1}, Lgj/a;->m0(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "BackToGlobal"

    invoke-virtual {v0, v6, v1, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1, v8}, Lgj/a;->n0(Landroid/content/Context;I)V

    invoke-static {}, Lfc/v;->b()Lfc/v;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lfc/v;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lgj/a;->v(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "china_policy_broadcast_state"

    invoke-static {p1, v0, v5}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->t:Z

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->s:Landroid/os/Handler;

    invoke-virtual {p0, v8, p2, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x9c4

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->c(Z)V

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_is_local_sepcific_dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_LAUNCH_POLICY_IN_CHINA_DIALOG"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "launchDlg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "AppSleepInChina"

    invoke-virtual {p1, v2, p0, v0, v1}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHandleIntent - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PolicyInChinaService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    if-eqz p1, :cond_9

    const-string v4, "action"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    const-string v5, "china_policy_broadcast_state"

    const-string v6, "1"

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "com.samsung.intent.action.QCOMHOTSWAP"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "com.samsung.intent.action.SIMHOTSWAP"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_2
    const-string v8, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_3
    const-string v8, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_4
    const-string v8, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v8, "com.samsung.android.sm.ACTION_CHECK_POLICY_FROM_LOOL"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_6
    const-string v8, "com.samsung.android.sm.ACTION_TEST_POLICY_IN_CHINA"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_7
    const-string v8, "com.samsung.android.sm.battery.appsleepinchina.REMIND_ALARM"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v7, v0

    goto :goto_0

    :sswitch_8
    const-string v8, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    const-string p0, "receiveBroadcast Wrong case!!"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v5, v0}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "APPSLEEP_IN_CHINA_BROADCAST_STATE = 1"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    iput-boolean v1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    goto :goto_1

    :pswitch_2
    const-string v3, "to_china_policy"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, v2, p1, v1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b(Landroid/content/Context;ZZ)V

    goto :goto_2

    :goto_1
    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;)V

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6311576f -> :sswitch_8
        -0x550052a2 -> :sswitch_7
        -0x236e3aee -> :sswitch_6
        -0x1f090acc -> :sswitch_5
        -0xdb21ee7 -> :sswitch_4
        0x1771832c -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x4f2220d0 -> :sswitch_1
        0x66c76889 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->r:Landroid/content/Context;

    new-instance v1, La5/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, La5/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b:La5/e;

    const-string v0, "PolicyInChinaService"

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
