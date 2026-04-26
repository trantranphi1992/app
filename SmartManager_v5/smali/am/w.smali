.class public Lam/w;
.super Lvl/a;
.source "SourceFile"

# interfaces
.implements Lxi/d;


# instance fields
.field public final s:Lvi/d;


# direct methods
.method public constructor <init>(Lvi/d;Lvi/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lvl/a;-><init>(Lvi/i;Z)V

    iput-object p1, p0, Lam/w;->s:Lvi/d;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lxi/d;
    .locals 1

    iget-object p0, p0, Lam/w;->s:Lvi/d;

    instance-of v0, p0, Lxi/d;

    if-eqz v0, :cond_0

    check-cast p0, Lxi/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lam/w;->s:Lvi/d;

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-static {p1}, Lvl/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lam/a;->j(Ljava/lang/Object;Lvi/d;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lam/w;->s:Lvi/d;

    invoke-static {p1}, Lvl/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
