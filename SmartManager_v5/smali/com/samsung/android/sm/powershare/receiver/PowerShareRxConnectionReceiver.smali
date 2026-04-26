.class public Lcom/samsung/android/sm/powershare/receiver/PowerShareRxConnectionReceiver;
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
    .locals 1

    const-string p0, "PowerShareRxConnectionReceiver"

    const-string v0, "onReceive"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_CONNECTED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/fragment/app/n0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "connected"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkf/a;

    invoke-direct {p0, p1}, Lkf/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lkf/a;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkf/a;

    invoke-direct {p0, p1}, Lkf/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkf/a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
