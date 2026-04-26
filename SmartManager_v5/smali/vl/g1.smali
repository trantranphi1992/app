.class public final Lvl/g1;
.super Lvl/e1;
.source "SourceFile"


# instance fields
.field public final t:Lvl/j1;

.field public final u:Lvl/h1;

.field public final v:Lvl/o;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl/j1;Lvl/h1;Lvl/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lam/l;-><init>()V

    iput-object p1, p0, Lvl/g1;->t:Lvl/j1;

    iput-object p2, p0, Lvl/g1;->u:Lvl/h1;

    iput-object p3, p0, Lvl/g1;->v:Lvl/o;

    iput-object p4, p0, Lvl/g1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lvl/g1;->v:Lvl/o;

    iget-object v0, p0, Lvl/g1;->t:Lvl/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvl/j1;->T(Lam/l;)Lvl/o;

    move-result-object v1

    iget-object v2, p0, Lvl/g1;->u:Lvl/h1;

    iget-object p0, p0, Lvl/g1;->w:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, p0}, Lvl/j1;->c0(Lvl/h1;Lvl/o;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lvl/h1;->a:Lvl/m1;

    new-instance v3, Lam/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lam/j;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lam/l;->d(Lam/l;I)Z

    invoke-static {p1}, Lvl/j1;->T(Lam/l;)Lvl/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, p0}, Lvl/j1;->c0(Lvl/h1;Lvl/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lvl/j1;->G(Lvl/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvl/j1;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
