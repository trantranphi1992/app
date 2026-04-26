.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/fragment/app/n0;

    invoke-direct {p1}, Landroidx/fragment/app/n0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lej/k;Lxi/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ls/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/t0;

    iget v1, v0, Ls/t0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/t0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/t0;

    invoke-direct {v0, p0, p2}, Ls/t0;-><init>(Landroidx/compose/ui/platform/v0;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Ls/t0;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ls/t0;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ls/t0;->b:Lej/k;

    iget-object p0, v0, Ls/t0;->a:Landroidx/compose/ui/platform/v0;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/v0;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/n0;

    iput-object p0, v0, Ls/t0;->a:Landroidx/compose/ui/platform/v0;

    iput-object p1, v0, Ls/t0;->b:Lej/k;

    iput v4, v0, Ls/t0;->t:I

    iget-object v2, p2, Landroidx/fragment/app/n0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Landroidx/fragment/app/n0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lri/m;->a:Lri/m;

    goto :goto_1

    :cond_4
    new-instance v2, Lvl/k;

    invoke-static {v0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v2}, Lvl/k;->r()V

    iget-object v4, p2, Landroidx/fragment/app/n0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Landroidx/fragment/app/n0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Landroidx/picker/features/composable/title/b;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p2, v2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {v2}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lri/m;->a:Lri/m;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/v0;->b:Ljava/lang/Object;

    check-cast p0, Ls/m0;

    const/4 p2, 0x0

    iput-object p2, v0, Ls/t0;->a:Landroidx/compose/ui/platform/v0;

    iput-object p2, v0, Ls/t0;->b:Lej/k;

    iput v3, v0, Ls/t0;->t:I

    invoke-interface {p0, p1, v0}, Ls/m0;->j(Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/t0;

    if-nez v0, :cond_9

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    sget-object v1, Lvi/e;->a:Lvi/e;

    invoke-interface {v0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/t0;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/compose/ui/platform/t0;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    new-instance v1, Lvl/k;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v1}, Lvl/k;->r()V

    new-instance p2, Landroidx/compose/ui/platform/u0;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/u0;-><init>(Lvl/k;Landroidx/compose/ui/platform/v0;Lej/k;)V

    if-eqz v0, :cond_b

    iget-object p1, v0, Landroidx/compose/ui/platform/t0;->r:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/ui/platform/v0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, v0, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v0, Landroidx/compose/ui/platform/t0;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Landroidx/compose/ui/platform/t0;->y:Z

    if-nez p1, :cond_a

    iput-boolean v2, v0, Landroidx/compose/ui/platform/t0;->y:Z

    iget-object p1, v0, Landroidx/compose/ui/platform/t0;->r:Landroid/view/Choreographer;

    iget-object v2, v0, Landroidx/compose/ui/platform/t0;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit p0

    new-instance p0, Landroidx/compose/ui/platform/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/ui/platform/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvl/k;->u(Lej/k;)V

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1

    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/s2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lvl/k;->u(Lej/k;)V

    :goto_8
    invoke-virtual {v1}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp1/r;->P(Lvi/g;Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lp1/r;->P(Lvi/g;Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp1/r;->H(Lvi/g;Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lp1/r;->H(Lvi/g;Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lvi/i;)Lvi/i;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
