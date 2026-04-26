.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lah/a;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    const-string p0, "SB_ServiceInFg"

    const-string p1, "onServiceConnected"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SB_ServiceInFg"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lah/a;->a:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    invoke-static {p0}, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V

    return-void
.end method
