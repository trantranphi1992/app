.class public final Landroidx/compose/ui/platform/n2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/a0;

.field public final synthetic s:Ls/h1;

.field public final synthetic t:Landroidx/lifecycle/r;

.field public final synthetic u:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Ls/h1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n2;->r:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Landroidx/compose/ui/platform/n2;->s:Ls/h1;

    iput-object p3, p0, Landroidx/compose/ui/platform/n2;->t:Landroidx/lifecycle/r;

    iput-object p4, p0, Landroidx/compose/ui/platform/n2;->u:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/n2;

    iget-object v4, p0, Landroidx/compose/ui/platform/n2;->u:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->r:Lkotlin/jvm/internal/a0;

    iget-object v2, p0, Landroidx/compose/ui/platform/n2;->s:Ls/h1;

    iget-object v3, p0, Landroidx/compose/ui/platform/n2;->t:Landroidx/lifecycle/r;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/n2;-><init>(Lkotlin/jvm/internal/a0;Ls/h1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lvi/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/n2;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/n2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Landroidx/compose/ui/platform/n2;->a:I

    iget-object v2, p0, Landroidx/compose/ui/platform/n2;->t:Landroidx/lifecycle/r;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/n2;->u:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/n2;->b:Ljava/lang/Object;

    check-cast p0, Lvl/b1;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/n2;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->r:Lkotlin/jvm/internal/a0;

    iget-object v1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/m1;

    if-eqz v1, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/platform/n2;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/p2;->a(Landroid/content/Context;)Lyl/g0;

    move-result-object v6

    invoke-interface {v6}, Lyl/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v1, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->r(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Landroidx/compose/ui/platform/m2;

    invoke-direct {v7, v6, v1, v3}, Landroidx/compose/ui/platform/m2;-><init>(Lyl/g0;Landroidx/compose/ui/platform/m1;Lvi/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v7, v1}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    move-object p0, v3

    goto :goto_5

    :goto_1
    move-object p1, p0

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_2
    :try_start_4
    iget-object v1, p0, Landroidx/compose/ui/platform/n2;->s:Ls/h1;

    iput-object p1, p0, Landroidx/compose/ui/platform/n2;->b:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/ui/platform/n2;->a:I

    invoke-virtual {v1, p0}, Ls/h1;->A(Lxi/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-interface {v2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/q;)V

    throw p1
.end method
