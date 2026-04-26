.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Lo6/r;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final t:Landroidx/work/WorkerParameters;

.field public final u:Lc7/k;

.field public v:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteListenableWorker"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo6/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->t:Landroidx/work/WorkerParameters;

    new-instance v0, Lc7/k;

    iget-object p2, p2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2}, Lc7/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->u:Lc7/k;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    iget v0, p0, Lo6/r;->r:I

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->u:Lc7/k;

    new-instance v3, Lc7/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lc7/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lc7/k;->a(Landroid/content/ComponentName;Lc7/o;)Lz6/k;

    :cond_0
    return-void
.end method

.method public final f()Lz6/k;
    .locals 7

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Lo6/h;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v2, v4}, Lo6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v5}, Lo6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    const-string v1, "Need to specify a package name for the Remote Service."

    invoke-virtual {p0, v6, v1}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    const-string v1, "Need to specify a class name for the Remote Service."

    invoke-virtual {p0, v6, v1}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroid/content/ComponentName;

    iget-object v0, p0, Lo6/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroid/content/ComponentName;

    new-instance v4, Lx6/t;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v3, v5}, Lx6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->u:Lc7/k;

    invoke-virtual {v0, v2, v4}, Lc7/k;->a(Landroid/content/ComponentName;Lc7/o;)Lz6/k;

    move-result-object v0

    new-instance v2, Lo7/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz6/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc7/n;

    invoke-direct {v3, v0, v2, v1}, Lc7/n;-><init>(Lz6/k;Lo7/c;Lz6/k;)V

    invoke-virtual {v0, v3, p0}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
