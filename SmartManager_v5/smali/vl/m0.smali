.class public final Lvl/m0;
.super Lvl/e1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvl/m0;->t:I

    invoke-direct {p0}, Lam/l;-><init>()V

    iput-object p2, p0, Lvl/m0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget p0, p0, Lvl/m0;->t:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvl/m0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvl/e1;->i()Lvl/j1;

    move-result-object p1

    sget-object v0, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvl/t;

    iget-object p0, p0, Lvl/m0;->u:Ljava/lang/Object;

    check-cast p0, Lvl/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lvl/t;

    iget-object p1, p1, Lvl/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvl/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvl/m0;->u:Ljava/lang/Object;

    check-cast p0, Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lvl/m0;->u:Ljava/lang/Object;

    check-cast p0, Lvl/l0;

    invoke-interface {p0}, Lvl/l0;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
