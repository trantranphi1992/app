.class public abstract Landroidx/work/Worker;
.super Lo6/r;
.source "SourceFile"


# instance fields
.field public t:Lz6/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo6/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lg9/a;
    .locals 4

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lam/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final f()Lz6/k;
    .locals 3

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->t:Lz6/k;

    iget-object v0, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/databinding/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Landroidx/databinding/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->t:Lz6/k;

    return-object p0
.end method

.method public abstract h()Lo6/q;
.end method
