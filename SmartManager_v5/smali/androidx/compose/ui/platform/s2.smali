.class public final Landroidx/compose/ui/platform/s2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/s2;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/s2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/s2;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/s2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/s2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/v0;

    iget-object p1, p1, Landroidx/compose/ui/platform/v0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/s2;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/u0;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/s2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/t0;

    iget-object p0, p0, Landroidx/compose/ui/platform/s2;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/u0;

    iget-object v0, p1, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/t0;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    check-cast p1, Ls/b0;

    iget-object p1, p0, Landroidx/compose/ui/platform/s2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/s2;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/o0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, La0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/p;

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->r:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/s2;->r:Ljava/lang/Object;

    check-cast p0, Lej/n;

    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->t:Lej/n;

    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->s:Landroidx/lifecycle/o;

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->s:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/lifecycle/t;

    iget-object p1, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->r:Landroidx/lifecycle/n;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/r2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Landroidx/compose/ui/platform/r2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lej/n;I)V

    new-instance p0, Lz/a;

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lz/a;-><init>(IZLri/a;)V

    iget-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Ls/s;

    invoke-virtual {p1, p0}, Ls/s;->v(Lej/n;)V

    :cond_1
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
