.class public final Lah/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lah/b;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    const/16 p1, 0x3ea

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lah/b;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    invoke-static {v0}, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->b(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lah/b;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    iget-object p0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lah/b;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    invoke-static {p0}, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lah/b;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p0, "SB_ServiceInFg"

    const-string p1, "wrong intent"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
