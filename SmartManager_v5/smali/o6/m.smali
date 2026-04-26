.class public final Lo6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a;


# instance fields
.field public final a:Lz6/k;


# direct methods
.method public constructor <init>(Lvl/d1;)V
    .locals 2

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/m;->a:Lz6/k;

    new-instance v0, Lk/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvl/j1;->k(Lej/k;)Lvl/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    invoke-virtual {p0, p1, p2}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    invoke-virtual {p0, p1}, Lz6/i;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    invoke-virtual {p0}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    invoke-virtual {p0, p1, p2, p3}, Lz6/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    iget-object p0, p0, Lz6/i;->a:Ljava/lang/Object;

    instance-of p0, p0, Lz6/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    invoke-virtual {p0}, Lz6/i;->isDone()Z

    move-result p0

    return p0
.end method
