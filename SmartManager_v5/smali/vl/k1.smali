.class public final Lvl/k1;
.super Lvl/r1;
.source "SourceFile"


# instance fields
.field public final s:Lvi/d;


# direct methods
.method public constructor <init>(Lvi/i;Lej/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvl/a;-><init>(Lvi/i;Z)V

    check-cast p2, Lxi/a;

    invoke-virtual {p2, p0, p0}, Lxi/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lvl/k1;->s:Lvi/d;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lvl/k1;->s:Lvi/d;

    :try_start_0
    invoke-static {v0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v0

    sget-object v1, Lri/m;->a:Lri/m;

    invoke-static {v1, v0}, Lam/a;->j(Ljava/lang/Object;Lvi/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvl/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
