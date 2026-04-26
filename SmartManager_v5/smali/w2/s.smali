.class public final Lw2/s;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Lw2/a0;


# direct methods
.method public constructor <init>(Lw2/a0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/s;->a:Lw2/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lw2/s;

    iget-object p0, p0, Lw2/s;->a:Lw2/a0;

    invoke-direct {v0, p0, p1}, Lw2/s;-><init>(Lw2/a0;Lvi/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/d;

    invoke-virtual {p0, p1}, Lw2/s;->create(Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/s;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-wide v2, Lw2/v;->b:J

    new-instance p1, Lw2/z;

    iget-object p0, p0, Lw2/s;->a:Lw2/a0;

    iget-object v7, p0, Lw2/a0;->u:Lw2/t;

    iget-object v4, p0, Lw2/a0;->t:Lw2/r;

    const/4 v8, 0x0

    iget-object v1, p0, Lw2/a0;->s:Ljava/lang/String;

    iget-object v9, p0, Lw2/a0;->r:Lvl/z;

    move-object v0, p1

    move-object v5, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lw2/z;-><init>(Ljava/lang/String;JLw2/r;Lw2/a0;Lvl/z;Lw2/t;Lvi/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v9, v1, v1, p1, v0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object p1

    iget-object p0, p0, Lw2/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
