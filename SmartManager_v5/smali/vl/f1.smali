.class public final Lvl/f1;
.super Lvl/k;
.source "SourceFile"


# instance fields
.field public final x:Lvl/q;


# direct methods
.method public constructor <init>(Lvi/d;Lvl/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lvl/k;-><init>(ILvi/d;)V

    iput-object p2, p0, Lvl/f1;->x:Lvl/q;

    return-void
.end method


# virtual methods
.method public final p(Lvl/j1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lvl/f1;->x:Lvl/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvl/h1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvl/h1;

    invoke-virtual {v0}, Lvl/h1;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lvl/t;

    if-eqz v0, :cond_1

    check-cast p0, Lvl/t;

    iget-object p0, p0, Lvl/t;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lvl/j1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
