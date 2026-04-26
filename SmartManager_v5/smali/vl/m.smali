.class public final Lvl/m;
.super Lvl/e1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Lvl/k;


# direct methods
.method public synthetic constructor <init>(Lvl/k;I)V
    .locals 0

    iput p2, p0, Lvl/m;->t:I

    invoke-direct {p0}, Lam/l;-><init>()V

    iput-object p1, p0, Lvl/m;->u:Lvl/k;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget p0, p0, Lvl/m;->t:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget p1, p0, Lvl/m;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lri/m;->a:Lri/m;

    iget-object p0, p0, Lvl/m;->u:Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvl/e1;->i()Lvl/j1;

    move-result-object p1

    iget-object p0, p0, Lvl/m;->u:Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->p(Lvl/j1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lvl/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvl/k;->s:Lvi/d;

    check-cast v0, Lam/f;

    :goto_0
    sget-object v1, Lam/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lam/a;->c:Lam/z;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p0, p1}, Lvl/k;->f(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lvl/k;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lvl/k;->n()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
