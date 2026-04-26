.class public final Ldm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/j;
.implements Lvl/c2;


# instance fields
.field public final a:Lvl/k;

.field public final synthetic b:Ldm/e;


# direct methods
.method public constructor <init>(Ldm/e;Lvl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/d;->b:Ldm/e;

    iput-object p2, p0, Ldm/d;->a:Lvl/k;

    return-void
.end method


# virtual methods
.method public final a(Lam/x;I)V
    .locals 0

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    invoke-virtual {p0, p1, p2}, Lvl/k;->a(Lam/x;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lej/o;)Lam/z;
    .locals 2

    check-cast p1, Lri/m;

    new-instance p2, Ldm/b;

    iget-object v0, p0, Ldm/d;->b:Ldm/e;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0}, Ldm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    invoke-virtual {p0, p1, p2}, Lvl/k;->E(Ljava/lang/Object;Lej/o;)Lam/z;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ldm/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Lej/o;)V
    .locals 1

    sget-object p1, Ldm/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Ldm/d;->b:Ldm/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldm/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Ldm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->A(Lej/k;)V

    return-void
.end method

.method public final getContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    iget-object p0, p0, Lvl/k;->t:Lvi/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldm/d;->a:Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->t(Ljava/lang/Object;)V

    return-void
.end method
