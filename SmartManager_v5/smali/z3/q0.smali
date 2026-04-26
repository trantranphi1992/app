.class public final Lz3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/z;


# instance fields
.field public final synthetic a:Lvl/z;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic r:Lcom/google/android/material/textfield/u;

.field public final synthetic s:Lvl/z;

.field public final synthetic t:Lz3/b0;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvl/z;Lcom/google/android/material/textfield/u;Lvl/z;Lz3/b0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz3/q0;->r:Lcom/google/android/material/textfield/u;

    iput-object p3, p0, Lz3/q0;->s:Lvl/z;

    iput-object p4, p0, Lz3/q0;->t:Lz3/b0;

    iput-object p5, p0, Lz3/q0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lz3/q0;->a:Lvl/z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz3/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lz3/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lz3/q0;->r:Lcom/google/android/material/textfield/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget p0, Lul/a;->r:I

    sget-object p0, Lul/c;->r:Lul/c;

    invoke-static {v0, v1, p0}, Lp1/r;->g0(JLul/c;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget p0, Lul/a;->r:I

    sget-wide v0, Lul/a;->a:J

    :goto_0
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    invoke-static {p1, p2}, Lul/a;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Lz3/m0;

    iget-object p2, p0, Lz3/q0;->t:Lz3/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, p2}, Lz3/m0;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lz3/q0;->s:Lvl/z;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz3/q0;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lul/a;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz3/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lz3/q0;->r:Lcom/google/android/material/textfield/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2}, Lul/a;->d(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Lz3/p0;

    iget-object v3, p0, Lz3/q0;->r:Lcom/google/android/material/textfield/u;

    iget-object p2, p0, Lz3/q0;->s:Lvl/z;

    iget-object v5, p0, Lz3/q0;->t:Lz3/b0;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lz3/p0;-><init>(Lz3/q0;Lcom/google/android/material/textfield/u;Lvl/z;Lz3/b0;Lvi/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object p1

    iget-object p0, p0, Lz3/q0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/b1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final getCoroutineContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lz3/q0;->a:Lvl/z;

    invoke-interface {p0}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p0

    return-object p0
.end method
