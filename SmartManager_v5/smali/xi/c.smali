.class public abstract Lxi/c;
.super Lxi/a;
.source "SourceFile"


# instance fields
.field private final _context:Lvi/i;

.field private transient intercepted:Lvi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lxi/c;-><init>(Lvi/d;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lvi/d;Lvi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi/a;-><init>(Lvi/d;)V

    iput-object p2, p0, Lxi/c;->_context:Lvi/i;

    return-void
.end method


# virtual methods
.method public getContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lxi/c;->_context:Lvi/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lvi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/d;"
        }
    .end annotation

    iget-object v0, p0, Lxi/c;->intercepted:Lvi/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxi/c;->getContext()Lvi/i;

    move-result-object v0

    sget-object v1, Lvi/e;->a:Lvi/e;

    invoke-interface {v0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    check-cast v0, Lvi/f;

    if-eqz v0, :cond_0

    check-cast v0, Lvl/v;

    new-instance v1, Lam/f;

    invoke-direct {v1, v0, p0}, Lam/f;-><init>(Lvl/v;Lxi/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lxi/c;->intercepted:Lvi/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lxi/c;->intercepted:Lvi/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lxi/c;->getContext()Lvi/i;

    move-result-object v1

    sget-object v2, Lvi/e;->a:Lvi/e;

    invoke-interface {v1, v2}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lvi/f;

    check-cast v0, Lam/f;

    :cond_0
    sget-object v1, Lam/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lam/a;->c:Lam/z;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvl/k;

    if-eqz v1, :cond_1

    check-cast v0, Lvl/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvl/k;->n()V

    :cond_2
    sget-object v0, Lxi/b;->a:Lxi/b;

    iput-object v0, p0, Lxi/c;->intercepted:Lvi/d;

    return-void
.end method
