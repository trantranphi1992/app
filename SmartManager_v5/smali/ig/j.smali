.class public final Lig/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/j;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "SilentRebootItem:BatteryStats"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lig/j;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 3

    const-wide/16 v0, 0x2710

    iget-object v2, p0, Lig/j;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object p0, p0, Lig/j;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lfd/p;->a(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
