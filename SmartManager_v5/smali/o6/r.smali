.class public abstract Lo6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public volatile r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Lo6/r;->r:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo6/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo6/r;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c()Lg9/a;
    .locals 2

    new-instance p0, Lz6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final d()Lo6/h;
    .locals 0

    iget-object p0, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lo6/h;

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lz6/k;
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lo6/r;->r:I

    invoke-virtual {p0}, Lo6/r;->e()V

    return-void
.end method
