.class public final Lz3/s0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lz3/b0;

.field public final synthetic s:Lcom/google/android/material/textfield/u;


# direct methods
.method public constructor <init>(Lz3/b0;Lcom/google/android/material/textfield/u;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/s0;->r:Lz3/b0;

    iput-object p2, p0, Lz3/s0;->s:Lcom/google/android/material/textfield/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lz3/s0;

    iget-object v1, p0, Lz3/s0;->r:Lz3/b0;

    iget-object p0, p0, Lz3/s0;->s:Lcom/google/android/material/textfield/u;

    invoke-direct {v0, v1, p0, p2}, Lz3/s0;-><init>(Lz3/b0;Lcom/google/android/material/textfield/u;Lvi/d;)V

    iput-object p1, v0, Lz3/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/s0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/s0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/s0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lz3/s0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/s0;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvl/z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lz3/r0;

    const/4 v9, 0x0

    iget-object v5, p0, Lz3/s0;->r:Lz3/b0;

    iget-object v6, p0, Lz3/s0;->s:Lcom/google/android/material/textfield/u;

    move-object v4, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lz3/r0;-><init>(Lz3/b0;Lcom/google/android/material/textfield/u;Lvl/z;Ljava/util/concurrent/atomic/AtomicReference;Lvi/d;)V

    iput-object p1, p0, Lz3/s0;->b:Ljava/lang/Object;

    iput v3, p0, Lz3/s0;->a:I

    invoke-static {v1, p0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/b1;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-object p1
.end method
