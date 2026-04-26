.class public final Lwl/a;
.super Lvl/l1;
.source "SourceFile"

# interfaces
.implements Lvl/g0;


# instance fields
.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lwl/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lwl/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lvl/v;-><init>()V

    iput-object p1, p0, Lwl/a;->r:Landroid/os/Handler;

    iput-object p2, p0, Lwl/a;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lwl/a;->t:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lwl/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lwl/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lwl/a;->u:Lwl/a;

    return-void
.end method


# virtual methods
.method public final A(Lvi/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwl/a;->r:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwl/a;->F(Lvi/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final C(Lvi/i;)Z
    .locals 0

    iget-boolean p1, p0, Lwl/a;->t:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lwl/a;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E()Lvl/l1;
    .locals 0

    iget-object p0, p0, Lwl/a;->u:Lwl/a;

    return-object p0
.end method

.method public final F(Lvi/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvl/b0;->e(Lvi/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lvl/j0;->a:Lcm/e;

    sget-object p0, Lcm/d;->r:Lcm/d;

    invoke-virtual {p0, p1, p2}, Lcm/d;->A(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwl/a;

    if-eqz v0, :cond_0

    check-cast p1, Lwl/a;

    iget-object v0, p1, Lwl/a;->r:Landroid/os/Handler;

    iget-object v1, p0, Lwl/a;->r:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lwl/a;->t:Z

    iget-boolean p0, p0, Lwl/a;->t:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwl/a;->r:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lwl/a;->t:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lam/q;->a:Lvl/l1;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lvl/l1;->E()Lvl/l1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lwl/a;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwl/a;->r:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lwl/a;->t:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final u(JLvl/x1;Lvi/i;)Lvl/l0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lwl/a;->r:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/picker/features/observable/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p3}, Landroidx/picker/features/observable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lwl/a;->F(Lvi/i;Ljava/lang/Runnable;)V

    sget-object p0, Lvl/o1;->a:Lvl/o1;

    return-object p0
.end method

.method public final v(JLvl/k;)V
    .locals 4

    new-instance v0, Lam/h;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p0, v2}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lwl/a;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldm/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, v0}, Ldm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lvl/k;->u(Lej/k;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lvl/k;->t:Lvi/i;

    invoke-virtual {p0, p1, v0}, Lwl/a;->F(Lvi/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
