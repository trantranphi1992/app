.class public final Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;",
        "Landroid/app/IntentService;",
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


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public r:Lze/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AIPowerSavingIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-static {v0}, Lxc/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    if-nez p1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    new-instance v2, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-direct {v2, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "Drop event :  currentMode : "

    const-string v3, " newMode : "

    invoke-static {p0, v3, v0, p1}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "AIPowerSavingIntentService"

    invoke-virtual {v2, p1, p0, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.AI_POWER_SAVING_MODE_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ai_psm_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "6"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "com.samsung.android.hcm"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "5"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.app.routine"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleIntent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIPowerSavingIntentService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.samsung.android.hcm.AI_POWER_SAVING_MODE_REQ"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "5"

    const-string v4, "6"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.app.routine.intent.ACTION_POWER_SAVING_MODE_REQ"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    new-instance v7, Lze/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lze/i;->b:Landroid/util/SparseArray;

    const-string v5, "1"

    iput-object v5, v7, Lze/i;->f:Ljava/lang/String;

    iput-object v6, v7, Lze/i;->a:Landroid/content/Context;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lze/j;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v9, 0x8

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Lze/o;

    invoke-direct {v8, v6}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Lze/k;

    invoke-direct {v8, v6}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Lze/h;

    invoke-direct {v8, v6}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x3

    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Lze/j;

    const/4 v11, 0x1

    invoke-direct {v8, v6, v11}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x5

    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Lze/t;

    invoke-direct {v8, v6}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x7

    const/4 v11, 0x4

    invoke-static {v6, v5, v8, v6, v11}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    invoke-static {v6, v5, v11}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_1

    :cond_4
    invoke-static {v6, v5, v11}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_1
    new-instance v8, Lze/v;

    invoke-direct {v8, v6}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v12, 0xa

    invoke-virtual {v5, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Lze/p;

    invoke-direct {v8, v6}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v12, 0xb

    invoke-virtual {v5, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v5, v7, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v8, Loh/z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Loh/z;->a:Landroid/content/Context;

    iput-object v8, v7, Lze/i;->d:Loh/z;

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->remove(I)V

    iput-object v1, v7, Lze/i;->f:Ljava/lang/String;

    new-instance v5, Lze/q;

    iget-object v8, v7, Lze/i;->b:Landroid/util/SparseArray;

    invoke-direct {v5, v8}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v5, v7, Lze/i;->c:Lze/q;

    new-instance v5, Lze/x;

    invoke-direct {v5, v6, v8}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v5, v7, Lze/i;->e:Lze/x;

    iput-object v7, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->r:Lze/i;

    invoke-virtual {v7}, Lze/i;->d()Z

    move-result v5

    const-string v6, "fail"

    if-nez v5, :cond_5

    new-instance p1, Lqd/a;

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v0, "Drop event : PowerMode isn\'t changeable"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v2, v0, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1, v6}, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->r:Lze/i;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lze/i;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "Drop event : Limit apps and home screen option is on, skip this intent"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lqd/a;

    iget-object v3, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1, v6}, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Ldf/b;->b()Z

    move-result v5

    if-nez v5, :cond_7

    const-string p1, "shouldDropPowerSavingEvent - !isAIPowerSavingFeatureOn()"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Ljd/b;->f()Z

    move-result v7

    const-string v8, "adaptive_power_saving_setting"

    if-eqz v7, :cond_8

    invoke-static {v5, v8, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_8
    invoke-static {v5, v8, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "shouldDropPowerSavingEvent - !isAIPowerSavingOn()"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0, v1, v6}, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v5, "action"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "requestCode : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b:Ljava/lang/String;

    const-string v5, "psm"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    const-string v7, ", currentMode : "

    const-string v8, "success"

    if-eqz v5, :cond_e

    invoke-virtual {p0, v10}, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a(I)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    iput-object v8, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->r:Lze/i;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v10}, Lze/i;->k(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-static {p1}, Lxc/c;->a(Landroid/content/Context;)I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "enablePowerSavingMode, currentMode : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lqd/a;

    iget-object v8, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v10, v11

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v10, v6

    :goto_4
    const-string v3, "enablePowerSavingMode completed from : "

    invoke-static {v3, v7, v10, p1}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_e
    const-string v5, "normal"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v11}, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a(I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iput-object v8, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->r:Lze/i;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v11}, Lze/i;->k(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-static {p1}, Lxc/c;->a(Landroid/content/Context;)I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "disablePowerSavingMode, currentMode : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lqd/a;

    iget-object v8, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v10, v11

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    move v10, v6

    :goto_5
    const-string v3, "disablePowerSavingMode completed from : "

    invoke-static {v3, v7, v10, p1}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sm/powermode/service/AIPowerSavingIntentService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Completed service : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method
