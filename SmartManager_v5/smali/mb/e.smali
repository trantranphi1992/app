.class public final Lmb/e;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# static fields
.field public static w:Lmb/e;


# instance fields
.field public l:Lbh/x;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:Landroid/content/Context;

.field public final v:Lob/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmb/e;->m:I

    iput v0, p0, Lmb/e;->n:I

    iput v0, p0, Lmb/e;->r:I

    iput v0, p0, Lmb/e;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmb/e;->u:Landroid/content/Context;

    new-instance v1, Lob/f;

    iget v2, p0, Lmb/e;->m:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lob/f;->a:I

    iput v0, v1, Lob/f;->d:I

    iput v0, v1, Lob/f;->e:I

    iput v0, v1, Lob/f;->b:I

    iput v0, v1, Lob/f;->c:I

    const-string v2, ""

    iput-object v2, v1, Lob/f;->f:Ljava/lang/String;

    iput-object v2, v1, Lob/f;->g:Ljava/lang/String;

    iput-boolean v0, v1, Lob/f;->h:Z

    iput-object v1, p0, Lmb/e;->v:Lob/f;

    invoke-static {p1}, Lfd/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lec/j;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmb/e;->m(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    new-instance v0, Lbh/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmb/e;->l:Lbh/x;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.server.BatteryService.action.SEC_BATTERY_REMAINING_CHARGING_TIME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lmb/e;->l:Lbh/x;

    const/4 v2, 0x1

    iget-object p0, p0, Lmb/e;->u:Landroid/content/Context;

    invoke-static {p0, v1, v0, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const-string p0, "BatteryInfoLiveData"

    const-string v0, "registerReceiver"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "BatteryInfoLiveData"

    :try_start_0
    iget-object v1, p0, Lmb/e;->l:Lbh/x;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmb/e;->u:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "unRegisterReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Battery Receiver not registered"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Intent;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lmb/e;->n:I

    sget-object v2, Lec/e;->b:Lec/e;

    iget-object v3, v0, Lmb/e;->u:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v2, Lec/e;

    invoke-direct {v2, v3}, Lec/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lec/e;->b:Lec/e;

    :cond_0
    sget-object v2, Lec/e;->b:Lec/e;

    const-string v4, "misc_event"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lfd/c;->c(I)Z

    move-result v6

    const/16 v9, 0x9

    const-string v10, "BatteryInfoUtils"

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/16 v15, 0x64

    if-eqz v6, :cond_1

    iput v15, v0, Lmb/e;->m:I

    iput v5, v0, Lmb/e;->o:I

    iput v9, v0, Lmb/e;->p:I

    move v8, v14

    goto/16 :goto_5

    :cond_1
    const-string v6, "level"

    const/4 v9, -0x1

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "scale"

    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "online"

    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-ltz v6, :cond_2

    if-lez v7, :cond_2

    mul-int/2addr v6, v15

    div-int/2addr v6, v7

    iput v6, v0, Lmb/e;->m:I

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "charger_type"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "plugged"

    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v12, 0x4

    if-ne v7, v14, :cond_6

    if-ne v6, v13, :cond_3

    const/16 v8, 0xc8

    goto :goto_0

    :cond_3
    if-ne v6, v12, :cond_4

    const/16 v8, 0x12c

    goto :goto_0

    :cond_4
    const-string v8, "hv_charger"

    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    move v8, v14

    goto :goto_0

    :cond_6
    if-ne v7, v11, :cond_7

    move v8, v11

    goto :goto_0

    :cond_7
    if-ne v7, v12, :cond_9

    if-ne v8, v15, :cond_8

    move v8, v15

    goto :goto_0

    :cond_8
    move v8, v12

    goto :goto_0

    :cond_9
    move v8, v9

    :goto_0
    const-string v14, "chargerType : "

    const-string v15, "/ plugType : "

    const-string v12, " / result : "

    invoke-static {v6, v7, v14, v15, v12}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v8, v10}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v8, v0, Lmb/e;->o:I

    const-string v6, "status"

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget v4, v0, Lmb/e;->m:I

    iget v7, v0, Lmb/e;->n:I

    if-eq v6, v11, :cond_d

    if-eq v6, v13, :cond_c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/16 v7, 0x64

    if-ge v4, v7, :cond_b

    invoke-virtual {v2, v4}, Lec/e;->a(I)I

    move-result v7

    goto :goto_1

    :cond_b
    const/4 v7, 0x5

    goto :goto_1

    :cond_c
    invoke-virtual {v2, v4}, Lec/e;->a(I)I

    move-result v7

    goto :goto_1

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "battery charging time : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_e

    move v7, v11

    goto :goto_1

    :cond_e
    move v7, v13

    :goto_1
    const-string v8, "BatteryStatus : "

    const-string v9, " BatteryLevel : "

    const-string v12, " BatteryPhase : "

    invoke-static {v6, v4, v8, v9, v12}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v0, Lmb/e;->p:I

    iget v4, v0, Lmb/e;->m:I

    iget-object v7, v2, Lec/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lec/f;->l(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v13, :cond_f

    if-ne v8, v9, :cond_10

    :cond_f
    const/16 v12, 0x64

    if-ge v4, v12, :cond_10

    const/4 v4, 0x5

    if-ne v6, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    move v4, v5

    :goto_2
    const/high16 v6, 0x1000000

    if-ne v8, v9, :cond_11

    and-int v9, v1, v6

    if-eqz v9, :cond_11

    const/4 v4, 0x1

    :cond_11
    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    if-ne v8, v11, :cond_13

    :cond_12
    and-int/2addr v1, v6

    if-eqz v1, :cond_13

    move v4, v11

    :cond_13
    iput v4, v0, Lmb/e;->q:I

    iget v1, v0, Lmb/e;->o:I

    iget v6, v0, Lmb/e;->m:I

    iget v8, v0, Lmb/e;->p:I

    if-eq v8, v11, :cond_18

    if-eq v8, v13, :cond_18

    const/4 v8, 0x1

    if-eq v4, v8, :cond_17

    if-eq v4, v11, :cond_16

    const/16 v1, 0x64

    if-ne v6, v1, :cond_14

    const v1, 0x7f130303

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_14
    invoke-static {v7}, Lpc/a;->a(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_15

    invoke-static {v7, v1}, Lpc/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_15
    invoke-static {v7}, Lpc/a;->d(Landroid/content/Context;)I

    move-result v1

    int-to-long v14, v1

    invoke-static {v7, v14, v15}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/high16 v4, 0x7f130000

    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_16
    const v1, 0x7f1300de

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_17
    const v1, 0x7f1300dd

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_18
    const/4 v8, 0x1

    if-eq v1, v11, :cond_1e

    const/16 v4, 0x64

    if-eq v1, v4, :cond_1d

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x12c

    if-eq v1, v4, :cond_1b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x5

    if-eq v1, v4, :cond_19

    const v1, 0x7f130152

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_19
    const v1, 0x7f1302fd

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_1a
    const v1, 0x7f130731

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1b
    const v1, 0x7f1306b6

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1c
    const v1, 0x7f1306b7

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1d
    const v1, 0x7f1302f5

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1e
    const v1, 0x7f130706

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iput-object v4, v0, Lmb/e;->t:Ljava/lang/String;

    :goto_5
    const-string v1, ""

    iget-object v4, v0, Lmb/e;->v:Lob/f;

    if-eqz v4, :cond_24

    iget v6, v0, Lmb/e;->m:I

    iput v6, v4, Lob/f;->a:I

    invoke-static {v3}, Lpc/a;->a(Landroid/content/Context;)I

    move-result v6

    iput v6, v4, Lob/f;->d:I

    iget v6, v0, Lmb/e;->n:I

    iput v6, v4, Lob/f;->e:I

    iget-object v6, v0, Lmb/e;->t:Ljava/lang/String;

    iput-object v6, v4, Lob/f;->g:Ljava/lang/String;

    iget v6, v0, Lmb/e;->p:I

    iget-object v2, v2, Lec/e;->a:Landroid/content/Context;

    if-eq v6, v11, :cond_22

    const/4 v7, 0x5

    if-eq v6, v7, :cond_21

    const/16 v7, 0x8

    if-eq v6, v7, :cond_20

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1f

    move-object v2, v1

    goto :goto_6

    :cond_1f
    const v6, 0x7f1300d7

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_20
    const v6, 0x7f1300b1

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_21
    const v6, 0x7f130303

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_22
    const v6, 0x7f130152

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "batteryPhaseText : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v4, Lob/f;->f:Ljava/lang/String;

    iget v2, v0, Lmb/e;->p:I

    iput v2, v4, Lob/f;->b:I

    iget v6, v0, Lmb/e;->q:I

    iput v6, v4, Lob/f;->c:I

    if-eq v2, v11, :cond_23

    if-eq v2, v13, :cond_23

    const/4 v6, 0x5

    if-eq v2, v6, :cond_23

    goto :goto_7

    :cond_23
    move v5, v8

    :goto_7
    iput-boolean v5, v4, Lob/f;->h:Z

    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    :cond_24
    iget v2, v0, Lmb/e;->r:I

    iget v5, v0, Lmb/e;->m:I

    const-string v6, "BatteryInfoLiveData"

    if-eq v2, v5, :cond_25

    iput v5, v0, Lmb/e;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Level : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lmb/e;->m:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / Phase : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lob/f;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / BatteryProtectionPhase : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lob/f;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / AvailableTime : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lob/f;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / RemainingChargedTime : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lob/f;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / isCharging : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v4, Lob/f;->h:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "MM/dd/yyyy"

    invoke-static {v7, v9}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v4

    iget-object v4, v4, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v5, "key_battery_info"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "battery level : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v3

    iget-object v3, v3, Lid/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget v1, v0, Lmb/e;->s:I

    iget v2, v0, Lmb/e;->o:I

    if-eq v1, v2, :cond_26

    iput v2, v0, Lmb/e;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmb/e;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-void
.end method
