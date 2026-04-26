.class public Lcom/samsung/android/sm/powershare/receiver/PowerShareBatteryEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_TX_EVENT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "tx_event"

    const/4 v0, -0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "event:"

    const-string v1, "PowerShareEnumUtils"

    invoke-static {p2, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lkf/b;->r:Lkf/b;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lkf/b;->s:Lkf/b;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget-object p2, Lkf/b;->t:Lkf/b;

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x200

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lkf/b;->y:Lkf/b;

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x80

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lkf/b;->w:Lkf/b;

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lkf/b;->v:Lkf/b;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x100

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lkf/b;->x:Lkf/b;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lkf/b;->E:Lkf/b;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkf/b;->u:Lkf/b;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x20

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Lkf/b;->F:Lkf/b;

    goto :goto_0

    :cond_9
    const/16 v0, 0x40

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p2, Lkf/b;->G:Lkf/b;

    goto :goto_0

    :cond_a
    const/16 v0, 0x800

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p2, Lkf/b;->z:Lkf/b;

    goto :goto_0

    :cond_b
    const v0, 0x8000

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p2, Lkf/b;->I:Lkf/b;

    goto :goto_0

    :cond_c
    const/16 v0, 0x4000

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p2, Lkf/b;->D:Lkf/b;

    goto :goto_0

    :cond_d
    const/16 v0, 0x1000

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p2, Lkf/b;->A:Lkf/b;

    goto :goto_0

    :cond_e
    const/16 v0, 0x2000

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p2, Lkf/b;->C:Lkf/b;

    goto :goto_0

    :cond_f
    const/high16 v0, 0x10000

    invoke-static {p2, v0}, Lp6/p;->L(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lkf/h;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p2, Lkf/b;->B:Lkf/b;

    goto :goto_0

    :cond_10
    const/high16 v0, 0x40000

    if-ne p2, v0, :cond_11

    sget-object p2, Lkf/b;->H:Lkf/b;

    goto :goto_0

    :cond_11
    sget-object p2, Lkf/b;->b:Lkf/b;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerShareBatteryEventReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_SERVICE_BATTERY_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_12
    return-void
.end method
