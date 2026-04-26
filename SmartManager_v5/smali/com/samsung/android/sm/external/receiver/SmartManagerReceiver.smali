.class public Lcom/samsung/android/sm/external/receiver/SmartManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "reason"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleStatusBarIconForEnhancePerformanceMode : state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DC-SMReceiver"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/samsung/android/sm/external/receiver/SmartManagerReceiver;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/samsung/android/sm/external/receiver/SmartManagerReceiver;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, v1}, Lcom/samsung/android/sm/external/receiver/SmartManagerReceiver;->b(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 8

    new-instance v0, Lrd/b;

    invoke-direct {v0, p0}, Lrd/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lye/a;

    invoke-direct {v1, p0}, Lye/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lrd/d;->c()Z

    move-result v2

    invoke-static {}, Lrd/b;->c()Z

    move-result v3

    invoke-static {}, Lye/a;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lye/a;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v7, "enhanced_processing"

    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_1

    const/4 v7, 0x2

    if-ne p0, v7, :cond_3

    :cond_1
    move p0, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lrd/b;->b()Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v6

    :goto_0
    if-nez p1, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v1, v6}, Lye/a;->b(Z)V

    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_9

    :cond_5
    invoke-virtual {v0, v6}, Lrd/b;->a(Z)V

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v4, :cond_7

    invoke-virtual {v1, v5}, Lye/a;->b(Z)V

    :cond_7
    if-nez v3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v5}, Lrd/b;->a(Z)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v4, 0x8

    const-string v6, "android.intent.action.TIME_SET"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DC-SMReceiver"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "samsung.intent.action.knox.TIMA_APPLICATION"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "com.samsung.android.desktopmode.action.EXIT_DESKTOP_MODE"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "com.samsung.intent.action.BCS_REQUEST"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_6
    const-string v5, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v16, v7

    goto :goto_0

    :sswitch_7
    const-string v5, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v16, v8

    goto :goto_0

    :sswitch_8
    const-string v5, "com.samsung.intent.action.PREPARE_DUMP"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v16, v9

    goto :goto_0

    :sswitch_9
    const-string v5, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v16, v10

    goto :goto_0

    :sswitch_a
    const-string v5, "com.sec.android.app.secsetupwizard.FOTA_SUW_COMPLETE"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v16, v11

    goto :goto_0

    :sswitch_b
    const-string v5, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    :cond_c
    move/from16 v16, v13

    goto :goto_0

    :sswitch_c
    const-string v5, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v16, v12

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fwdedIntent"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v15, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lfd/q;

    invoke-direct {v1}, Lfd/q;-><init>()V

    invoke-virtual {v1, v0}, Lfd/q;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v14, v12}, Lfd/x;->t(Landroid/content/Context;Z)V

    invoke-static {v14, v1}, Lcom/samsung/android/sm/external/receiver/SmartManagerReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v14}, Luh/a;->I(Landroid/content/Context;)V

    invoke-static {v14}, Lfd/b;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v14, v1}, La/a;->y(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v14, v1}, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AutoRebootService;

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v14, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/scheduled/optimize/AutoOptimizationService;

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v14, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :pswitch_6
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {v14, v12}, Lfd/x;->t(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v3, v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "ACTION_PREPARE_DUMP"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dump"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    sget-object v4, Lkd/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update VerifyForcedAppStandby occur the exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v14, v1}, Lcom/samsung/android/sm/external/receiver/SmartManagerReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lze/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lze/i;->b:Landroid/util/SparseArray;

    const-string v2, "1"

    iput-object v2, v1, Lze/i;->f:Ljava/lang/String;

    iput-object v0, v1, Lze/i;->a:Landroid/content/Context;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Lze/j;

    invoke-direct {v5, v0, v12}, Lze/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Lze/o;

    invoke-direct {v4, v0}, Lze/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Lze/k;

    invoke-direct {v4, v0}, Lze/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Lze/h;

    invoke-direct {v4, v0}, Lze/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Lze/j;

    invoke-direct {v4, v0, v13}, Lze/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Lze/t;

    invoke-direct {v4, v0}, Lze/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v0, v2, v4, v0, v9}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v2, v12}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_1

    :cond_e
    invoke-static {v0, v2, v12}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_1
    new-instance v4, Lze/v;

    invoke-direct {v4, v0}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Lze/p;

    invoke-direct {v4, v0}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v1, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v4, Loh/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Loh/z;->a:Landroid/content/Context;

    iput-object v4, v1, Lze/i;->d:Loh/z;

    const-string v4, "9"

    iput-object v4, v1, Lze/i;->f:Ljava/lang/String;

    new-instance v4, Lze/q;

    invoke-direct {v4, v2}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v4, v1, Lze/i;->c:Lze/q;

    new-instance v4, Lze/x;

    invoke-direct {v4, v0, v2}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v4, v1, Lze/i;->e:Lze/x;

    invoke-virtual {v1}, Lze/i;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lze/i;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v12}, Lze/i;->k(Z)V

    invoke-virtual {v1}, Lze/i;->i()V

    goto :goto_2

    :cond_f
    const-string v0, "psm is not changeable now. skip."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Lze/i;->i()V

    goto :goto_2

    :pswitch_a
    invoke-static {v14}, Lec/f;->p(Landroid/content/Context;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6311576f -> :sswitch_c
        -0x427a9bd1 -> :sswitch_b
        -0x1f3166b5 -> :sswitch_a
        -0x8cbe44f -> :sswitch_9
        0x45be6b3 -> :sswitch_8
        0x8658582 -> :sswitch_7
        0x1771832c -> :sswitch_6
        0x1e1f7f95 -> :sswitch_5
        0x4a63d4b7 -> :sswitch_4
        0x4c0c0e1b -> :sswitch_3
        0x6789a577 -> :sswitch_2
        0x6c272afe -> :sswitch_1
        0x70945042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
