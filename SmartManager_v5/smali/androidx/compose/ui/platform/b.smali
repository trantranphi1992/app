.class public abstract Landroidx/compose/ui/platform/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public r:Ls/p;

.field public s:Ls/q;

.field public t:Lej/a;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Ls/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->s:Ls/q;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->s:Ls/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls/p;->dispose()V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->b:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILs/n;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/b;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->v:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ls/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroidx/compose/ui/platform/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lz/a;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v1, v3}, Lz/a;-><init>(IZLri/a;)V

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/t2;->a(Landroidx/compose/ui/platform/b;Ls/q;Lz/a;)Ls/p;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->v:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->v:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ls/q;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/b;->s:Ls/q;

    if-nez v2, :cond_15

    invoke-static {p0}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)Ls/q;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-nez v2, :cond_1

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)Ls/q;

    move-result-object v2

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    instance-of v4, v2, Ls/h1;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ls/h1;

    iget-object v4, v4, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v4}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/b1;

    sget-object v5, Ls/b1;->b:Ls/b1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_4
    if-nez v2, :cond_15

    iget-object v2, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/q;

    if-eqz v2, :cond_6

    instance-of v4, v2, Ls/h1;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ls/h1;

    iget-object v4, v4, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v4}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/b1;

    sget-object v5, Ls/b1;->b:Ls/b1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_5
    if-nez v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v10, p0

    :goto_6
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x1020002

    if-ne v4, v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v10, v2

    move-object v2, v4

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v10}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)Ls/q;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/ui/platform/j2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvi/j;->a:Lvi/j;

    sget-object v4, Landroidx/compose/ui/platform/t0;->B:Lri/j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_a

    sget-object v4, Landroidx/compose/ui/platform/t0;->B:Lri/j;

    invoke-virtual {v4}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi/i;

    goto :goto_8

    :cond_a
    sget-object v4, Landroidx/compose/ui/platform/t0;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi/i;

    if-eqz v4, :cond_10

    :goto_8
    invoke-interface {v4, v2}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v4

    sget-object v5, Ls/l0;->b:Ls/l0;

    invoke-interface {v4, v5}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v5

    check-cast v5, Ls/m0;

    const/4 v11, 0x0

    if-eqz v5, :cond_b

    new-instance v6, Landroidx/compose/ui/platform/v0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/v0;-><init>(Ls/m0;)V

    iget-object v5, v6, Landroidx/compose/ui/platform/v0;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/n0;

    iget-object v7, v5, Landroidx/fragment/app/n0;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v11, v5, Landroidx/fragment/app/n0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_b
    move-object v6, v3

    :goto_9
    new-instance v8, Lkotlin/jvm/internal/a0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v5, Le0/a;->y:Le0/a;

    invoke-interface {v4, v5}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/m1;

    if-nez v5, :cond_c

    new-instance v5, Landroidx/compose/ui/platform/m1;

    invoke-direct {v5}, Landroidx/compose/ui/platform/m1;-><init>()V

    iput-object v5, v8, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    :cond_c
    if-eqz v6, :cond_d

    move-object v2, v6

    :cond_d
    invoke-interface {v4, v2}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v2

    invoke-interface {v2, v5}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v2

    new-instance v12, Ls/h1;

    invoke-direct {v12, v2}, Ls/h1;-><init>(Lvi/i;)V

    iget-object v4, v12, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v1, v12, Ls/h1;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-static {v2}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v5

    invoke-static {v10}, Landroidx/lifecycle/j0;->e(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_f

    new-instance v4, Landroidx/compose/ui/platform/x1;

    invoke-direct {v4, v1, v10, v12}, Landroidx/compose/ui/platform/x1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v4, v1

    move-object v7, v12

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lam/c;Landroidx/compose/ui/platform/v0;Ls/h1;Lkotlin/jvm/internal/a0;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    sget v1, Le0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v10, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lvl/w0;->a:Lvl/w0;

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v4, "windowRecomposer cleanup"

    sget v5, Lwl/b;->a:I

    new-instance v5, Lwl/a;

    invoke-direct {v5, v2, v4, v11}, Lwl/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v5, Lwl/a;->u:Lwl/a;

    new-instance v4, Landroidx/compose/ui/platform/i2;

    invoke-direct {v4, v12, v10, v3}, Landroidx/compose/ui/platform/i2;-><init>(Ls/h1;Landroid/view/View;Lvi/d;)V

    invoke-static {v1, v2, v3, v4, v0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/w1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/w1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v2, v12

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of v0, v2, Ls/h1;

    if-eqz v0, :cond_13

    check-cast v2, Ls/h1;

    :goto_b
    iget-object v0, v2, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v0}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b1;

    sget-object v1, Ls/b1;->b:Ls/b1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v3, v2

    :cond_12
    if-eqz v3, :cond_15

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    return-object v2
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->r:Ls/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/b;->u:Z

    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/b;->w:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/b;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Ls/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/b;->setParentContext(Ls/q;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lx0/t0;

    invoke-interface {p0, p1}, Lx0/t0;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b;->w:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/z1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->t:Lej/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/z1;->a(Landroidx/compose/ui/platform/b;)Lej/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->t:Lej/a;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
