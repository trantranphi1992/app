.class public final Lam/t;
.super Lvl/v;
.source "SourceFile"

# interfaces
.implements Lvl/g0;


# instance fields
.field public final synthetic r:Lvl/g0;

.field public final s:Lvl/v;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl/v;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvl/v;-><init>()V

    instance-of v0, p1, Lvl/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvl/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvl/d0;->a:Lvl/g0;

    :cond_1
    iput-object v0, p0, Lam/t;->r:Lvl/g0;

    iput-object p1, p0, Lam/t;->s:Lvl/v;

    iput-object p2, p0, Lam/t;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lam/t;->s:Lvl/v;

    invoke-virtual {p0, p1, p2}, Lvl/v;->A(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lam/t;->s:Lvl/v;

    invoke-virtual {p0, p1, p2}, Lvl/v;->B(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lvi/i;)Z
    .locals 0

    iget-object p0, p0, Lam/t;->s:Lvl/v;

    invoke-virtual {p0, p1}, Lvl/v;->C(Lvi/i;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lam/t;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final u(JLvl/x1;Lvi/i;)Lvl/l0;
    .locals 0

    iget-object p0, p0, Lam/t;->r:Lvl/g0;

    invoke-interface {p0, p1, p2, p3, p4}, Lvl/g0;->u(JLvl/x1;Lvi/i;)Lvl/l0;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLvl/k;)V
    .locals 0

    iget-object p0, p0, Lam/t;->r:Lvl/g0;

    invoke-interface {p0, p1, p2, p3}, Lvl/g0;->v(JLvl/k;)V

    return-void
.end method
