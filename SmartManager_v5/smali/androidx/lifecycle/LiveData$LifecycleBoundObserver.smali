.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/x;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x;",
        "Landroidx/lifecycle/p;"
    }
.end annotation


# instance fields
.field public final t:Landroidx/lifecycle/r;

.field public final synthetic u:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->u:Landroidx/lifecycle/y;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/c0;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->t:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->t:Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/r;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->t:Landroidx/lifecycle/r;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->t:Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/t;

    iget-object p2, p2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->u:Landroidx/lifecycle/y;

    iget-object p0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->b(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->t:Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    iget-object p0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->s:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
