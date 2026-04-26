.class public final Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lsi/j;

.field public c:Landroidx/activity/y;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f0;->a:Ljava/lang/Runnable;

    new-instance p1, Lsi/j;

    invoke-direct {p1}, Lsi/j;-><init>()V

    iput-object p1, p0, Landroidx/activity/f0;->b:Lsi/j;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/z;-><init>(Landroidx/activity/f0;I)V

    new-instance v0, Landroidx/activity/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/z;-><init>(Landroidx/activity/f0;I)V

    new-instance v1, Landroidx/activity/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/a0;-><init>(Landroidx/activity/f0;I)V

    new-instance v2, Landroidx/activity/a0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/activity/a0;-><init>(Landroidx/activity/f0;I)V

    new-instance v3, Landroidx/activity/c0;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/activity/c0;-><init>(Landroidx/activity/z;Landroidx/activity/z;Landroidx/activity/a0;Landroidx/activity/a0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/a0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/a0;-><init>(Landroidx/activity/f0;I)V

    new-instance v3, Landroidx/activity/b0;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p1}, Landroidx/activity/b0;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v3, p0, Landroidx/activity/f0;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/activity/y;)V
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/f0;Landroidx/lifecycle/o;Landroidx/activity/y;)V

    iget-object p1, p2, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/f0;->e()V

    new-instance p1, Landroidx/activity/e0;

    const-class v4, Landroidx/activity/f0;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Landroidx/activity/y;->c:Lkotlin/jvm/internal/k;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/f0;->b:Lsi/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/y;

    iget-boolean v3, v3, Landroidx/activity/y;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/y;

    :cond_2
    iput-object v1, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/y;->a()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/f0;->b:Lsi/j;

    invoke-virtual {v0}, Lsi/j;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/y;

    iget-boolean v3, v3, Landroidx/activity/y;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/y;

    :cond_2
    iput-object v1, p0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/y;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/activity/f0;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/f0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/f0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/activity/f0;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/activity/i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/f0;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/f0;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Landroidx/activity/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/f0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/f0;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/f0;->b:Lsi/j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/y;

    iget-boolean v3, v3, Landroidx/activity/y;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/f0;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/f0;->d(Z)V

    :cond_3
    return-void
.end method
