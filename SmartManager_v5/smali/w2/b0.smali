.class public final Lw2/b0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lw2/t;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:Lvl/z;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lw2/r;


# direct methods
.method public constructor <init>(Lw2/t;Ljava/util/concurrent/atomic/AtomicReference;Lvl/z;Ljava/lang/String;Lw2/r;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/b0;->r:Lw2/t;

    iput-object p2, p0, Lw2/b0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lw2/b0;->t:Lvl/z;

    iput-object p4, p0, Lw2/b0;->u:Ljava/lang/String;

    iput-object p5, p0, Lw2/b0;->v:Lw2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 8

    new-instance v7, Lw2/b0;

    iget-object v5, p0, Lw2/b0;->v:Lw2/r;

    iget-object v1, p0, Lw2/b0;->r:Lw2/t;

    iget-object v2, p0, Lw2/b0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lw2/b0;->t:Lvl/z;

    iget-object v4, p0, Lw2/b0;->u:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw2/b0;-><init>(Lw2/t;Ljava/util/concurrent/atomic/AtomicReference;Lvl/z;Ljava/lang/String;Lw2/r;Lvi/d;)V

    iput-object p1, v7, Lw2/b0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/b0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/b0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/b0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2/b0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvl/z;

    new-instance p1, Lw2/a0;

    iget-object v5, p0, Lw2/b0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lw2/b0;->v:Lw2/r;

    iget-object v1, p0, Lw2/b0;->r:Lw2/t;

    iget-object v6, p0, Lw2/b0;->t:Lvl/z;

    iget-object v7, p0, Lw2/b0;->u:Ljava/lang/String;

    move-object v3, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lw2/a0;-><init>(Lvl/z;Ljava/util/concurrent/atomic/AtomicReference;Lvl/z;Ljava/lang/String;Lw2/r;Lw2/t;)V

    iput v2, p0, Lw2/b0;->a:I

    invoke-virtual {v1, p1, p0}, Lw2/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
