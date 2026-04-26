.class public final Lz3/p0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lz3/q0;

.field public final synthetic r:Lcom/google/android/material/textfield/u;

.field public final synthetic s:Lvl/z;

.field public final synthetic t:Lz3/b0;


# direct methods
.method public constructor <init>(Lz3/q0;Lcom/google/android/material/textfield/u;Lvl/z;Lz3/b0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/p0;->b:Lz3/q0;

    iput-object p2, p0, Lz3/p0;->r:Lcom/google/android/material/textfield/u;

    iput-object p3, p0, Lz3/p0;->s:Lvl/z;

    iput-object p4, p0, Lz3/p0;->t:Lz3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lz3/p0;

    iget-object v1, p0, Lz3/p0;->b:Lz3/q0;

    iget-object v2, p0, Lz3/p0;->r:Lcom/google/android/material/textfield/u;

    iget-object v3, p0, Lz3/p0;->s:Lvl/z;

    iget-object v4, p0, Lz3/p0;->t:Lz3/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz3/p0;-><init>(Lz3/q0;Lcom/google/android/material/textfield/u;Lvl/z;Lz3/b0;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/p0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/p0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/p0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lz3/p0;->b:Lz3/q0;

    iget-object v1, p1, Lz3/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lz3/p0;->r:Lcom/google/android/material/textfield/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    sget-object v3, Lri/m;->a:Lri/m;

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lz3/q0;->a()J

    move-result-wide v4

    iput v2, p0, Lz3/p0;->a:I

    invoke-static {v4, v5}, Lvl/b0;->y(J)J

    move-result-wide v4

    invoke-static {v4, v5, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v3, p1

    :cond_3
    if-ne v3, v0, :cond_2

    return-object v0

    :cond_4
    new-instance p1, Lz3/m0;

    iget-object v0, p0, Lz3/p0;->t:Lz3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "Timed out of executing block."

    invoke-direct {p1, v1, v0}, Lz3/m0;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lz3/p0;->s:Lvl/z;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    return-object v3
.end method
