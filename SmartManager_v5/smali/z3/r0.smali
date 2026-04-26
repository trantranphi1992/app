.class public final Lz3/r0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lz3/b0;

.field public final synthetic s:Lcom/google/android/material/textfield/u;

.field public final synthetic t:Lvl/z;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lz3/b0;Lcom/google/android/material/textfield/u;Lvl/z;Ljava/util/concurrent/atomic/AtomicReference;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/r0;->r:Lz3/b0;

    iput-object p2, p0, Lz3/r0;->s:Lcom/google/android/material/textfield/u;

    iput-object p3, p0, Lz3/r0;->t:Lvl/z;

    iput-object p4, p0, Lz3/r0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Lz3/r0;

    iget-object v4, p0, Lz3/r0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lz3/r0;->r:Lz3/b0;

    iget-object v2, p0, Lz3/r0;->s:Lcom/google/android/material/textfield/u;

    iget-object v3, p0, Lz3/r0;->t:Lvl/z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz3/r0;-><init>(Lz3/b0;Lcom/google/android/material/textfield/u;Lvl/z;Ljava/util/concurrent/atomic/AtomicReference;Lvi/d;)V

    iput-object p1, v6, Lz3/r0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/r0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/r0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/r0;->a:I

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

    iget-object p1, p0, Lz3/r0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvl/z;

    new-instance p1, Lz3/q0;

    iget-object v8, p0, Lz3/r0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lz3/r0;->s:Lcom/google/android/material/textfield/u;

    iget-object v6, p0, Lz3/r0;->t:Lvl/z;

    iget-object v7, p0, Lz3/r0;->r:Lz3/b0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lz3/q0;-><init>(Lvl/z;Lcom/google/android/material/textfield/u;Lvl/z;Lz3/b0;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lz3/r0;->a:I

    iget-object v1, p0, Lz3/r0;->r:Lz3/b0;

    invoke-virtual {v1, p1, p0}, Lz3/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
