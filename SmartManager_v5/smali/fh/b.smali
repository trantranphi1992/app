.class public Lfh/b;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final t:Lah/f;

.field public final u:Landroid/os/HandlerThread;

.field public final v:Landroidx/picker/widget/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    const-class v0, Lah/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lah/f;->i:Lah/f;

    if-nez v1, :cond_0

    new-instance v1, Lah/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lah/f;->b:Lah/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lah/f;->a:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, v1, Lah/f;->c:Landroidx/lifecycle/b0;

    new-instance v3, Lwg/f;

    invoke-direct {v3}, Lwg/f;-><init>()V

    invoke-static {v3}, Lwg/e;->a(Lwg/f;)Lwg/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iput-object v2, v1, Lah/f;->d:Lxg/h;

    sput-object v1, Lah/f;->i:Lah/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SecurityScanRepo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityScanRepo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lah/f;->i:Lah/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lah/f;->i:Lah/f;

    iput-object p1, p0, Lfh/b;->t:Lah/f;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SSVM"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfh/b;->u:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroidx/picker/widget/p;

    iget-object v0, p0, Lfh/b;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/picker/widget/p;-><init>(Landroid/os/Looper;Lfh/b;)V

    iput-object p1, p0, Lfh/b;->v:Landroidx/picker/widget/p;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lfh/b;->t:Lah/f;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const-string v3, "SSVM"

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Wrong message"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfh/b;->u:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lcom/samsung/android/sm/core/data/PkgUid;

    if-eqz p1, :cond_4

    :try_start_0
    check-cast p0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p1, v1, Lah/f;->d:Lxg/h;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lxg/h;->h(Lcom/samsung/android/sm/core/data/PkgUid;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Progress helper is not defined yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lah/f;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "SSVM"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfh/b;->t:Lah/f;

    invoke-virtual {v0}, Lah/f;->g()V

    iget-object p0, p0, Lfh/b;->v:Landroidx/picker/widget/p;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final n()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lfh/b;->t:Lah/f;

    iget-object p0, p0, Lah/f;->c:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lfh/b;->v:Landroidx/picker/widget/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
