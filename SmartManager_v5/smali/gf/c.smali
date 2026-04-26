.class public final Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

.field public r:Lkf/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;I)V
    .locals 0

    iput p3, p0, Lgf/c;->a:I

    iput-object p1, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    iput-object p2, p0, Lgf/c;->r:Lkf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lgf/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_TIMER_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lgf/c;->r:Lkf/b;

    invoke-virtual {v1}, Lkf/b;->c()Z

    move-result v1

    const-string v2, "extra_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.heartrate"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HRM Feature : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerShareUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgf/c;->r:Lkf/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.samsung.android.sm.ACTION_RED_LIGHT_TURN_ON_START_SERVICE"

    invoke-virtual {p0, v0}, Lgf/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.samsung.android.sm.ACTION_BLUE_LIGHT_TURN_ON_START_SERVICE"

    invoke-virtual {p0, v0}, Lgf/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.sm.ACTION_ALL_LIGHT_TURN_OFF_START_SERVICE"

    invoke-virtual {p0, v0}, Lgf/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgf/c;->r:Lkf/b;

    iget v0, v0, Lkf/b;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/fragment/app/n0;

    iget-object p0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n0;->c(Z)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lgf/c;->r:Lkf/b;

    invoke-virtual {v0}, Lkf/b;->b()Z

    move-result v1

    iget-object p0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    const-string v2, "cancel_all"

    const-string v3, "com.samsung.android.sm.ACTION_POWER_SHARE_NOTIFICATION_CANCEL"

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    invoke-virtual {v0}, Lkf/b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    invoke-virtual {v0}, Lkf/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.sensor.heartrate"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HRM Feature : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerShareUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_ON_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    invoke-virtual {v0}, Lkf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_OFF_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lgf/c;->r:Lkf/b;

    invoke-virtual {v0}, Lkf/b;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    const-string v1, "power_share"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "showing_detail_veiw"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Ljd/i;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DIALOG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lkf/h;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_9
    return-void

    :pswitch_4
    invoke-static {}, Lfd/f;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lli/c;->L()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lgf/c;->r:Lkf/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "com.samsung.android.sm.ACTION_COVER_SCREEN_RX_CONNECTED"

    invoke-virtual {p0, v0}, Lgf/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v0, "com.samsung.android.sm.ACTION_COVER_SCREEN_START_SERVICE"

    invoke-virtual {p0, v0}, Lgf/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v0, "com.samsung.android.sm.ACTION_COVER_SCREEN_STOP_SERVICE"

    invoke-virtual {p0, v0}, Lgf/c;->a(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
