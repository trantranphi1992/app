.class public final Lem/d;
.super Lvl/l1;
.source "SourceFile"

# interfaces
.implements Lvl/g0;


# instance fields
.field public final r:Lem/c;


# direct methods
.method public constructor <init>(Lvl/l1;)V
    .locals 1

    invoke-direct {p0}, Lvl/v;-><init>()V

    new-instance v0, Lem/c;

    invoke-direct {v0, p1}, Lem/c;-><init>(Lvl/v;)V

    iput-object v0, p0, Lem/d;->r:Lem/c;

    return-void
.end method


# virtual methods
.method public final A(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lem/d;->r:Lem/c;

    invoke-virtual {p0}, Lem/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/v;

    invoke-virtual {p0, p1, p2}, Lvl/v;->A(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lem/d;->r:Lem/c;

    invoke-virtual {p0}, Lem/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/v;

    invoke-virtual {p0, p1, p2}, Lvl/v;->B(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lvi/i;)Z
    .locals 0

    iget-object p0, p0, Lem/d;->r:Lem/c;

    invoke-virtual {p0}, Lem/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/v;

    invoke-virtual {p0, p1}, Lvl/v;->C(Lvi/i;)Z

    move-result p0

    return p0
.end method

.method public final E()Lvl/l1;
    .locals 2

    iget-object v0, p0, Lem/d;->r:Lem/c;

    invoke-virtual {v0}, Lem/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvl/l1;

    if-eqz v1, :cond_0

    check-cast v0, Lvl/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvl/l1;->E()Lvl/l1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final u(JLvl/x1;Lvi/i;)Lvl/l0;
    .locals 1

    iget-object p0, p0, Lem/d;->r:Lem/c;

    invoke-virtual {p0}, Lem/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvl/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lvl/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvl/d0;->a:Lvl/g0;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lvl/g0;->u(JLvl/x1;Lvi/i;)Lvl/l0;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLvl/k;)V
    .locals 1

    iget-object p0, p0, Lem/d;->r:Lem/c;

    invoke-virtual {p0}, Lem/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvl/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lvl/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvl/d0;->a:Lvl/g0;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lvl/g0;->v(JLvl/k;)V

    return-void
.end method
