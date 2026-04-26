.class public abstract Landroidx/work/CoroutineWorker;
.super Lo6/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lo6/r;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Lvl/d1;

.field public final u:Lz6/k;

.field public final v:Lcm/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo6/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lvl/b0;->c()Lvl/d1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Lvl/d1;

    new-instance p1, Lz6/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->u:Lz6/k;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->g:Lgg/a;

    iget-object p2, p2, Lgg/a;->a:Ljava/lang/Object;

    check-cast p2, Ly6/j;

    invoke-virtual {p1, v0, p2}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lvl/j0;->a:Lcm/e;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->v:Lcm/e;

    return-void
.end method


# virtual methods
.method public final c()Lg9/a;
    .locals 4

    invoke-static {}, Lvl/b0;->c()Lvl/d1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->i()Lvl/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object v1

    invoke-static {v1}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v1

    new-instance v2, Lo6/m;

    invoke-direct {v2, v0}, Lo6/m;-><init>(Lvl/d1;)V

    new-instance v0, Lo6/f;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lo6/f;-><init>(Lo6/m;Landroidx/work/CoroutineWorker;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-object v2
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->u:Lz6/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz6/i;->cancel(Z)Z

    return-void
.end method

.method public final f()Lz6/k;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->i()Lvl/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->t:Lvl/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v0

    new-instance v1, Lo6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo6/g;-><init>(Landroidx/work/CoroutineWorker;Lvi/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->u:Lz6/k;

    return-object p0
.end method

.method public abstract h(Lxi/c;)Ljava/lang/Object;
.end method

.method public i()Lvl/v;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->v:Lcm/e;

    return-object p0
.end method
