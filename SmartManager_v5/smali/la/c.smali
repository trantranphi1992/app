.class public final Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/a;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lla/c;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lla/c;->b:Z

    iput-boolean p1, p0, Lla/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CapsuleProvider_1.1.3"

    const-string v1, "onComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lla/c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lla/c;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lla/c;->b:Z

    if-nez v1, :cond_1

    const-string v1, "CapsuleProvider_1.1.3"

    const-string v2, "Action Execution Success"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lla/c;->a:Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lla/c;->a:Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/c;->b:Z

    iget-object p0, p0, Lla/c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
