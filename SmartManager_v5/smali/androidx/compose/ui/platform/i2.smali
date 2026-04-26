.class public final Landroidx/compose/ui/platform/i2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Ls/h1;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls/h1;Landroid/view/View;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i2;->b:Ls/h1;

    iput-object p2, p0, Landroidx/compose/ui/platform/i2;->r:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/i2;

    iget-object v0, p0, Landroidx/compose/ui/platform/i2;->b:Ls/h1;

    iget-object p0, p0, Landroidx/compose/ui/platform/i2;->r:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/i2;-><init>(Ls/h1;Landroid/view/View;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/i2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Landroidx/compose/ui/platform/i2;->a:I

    iget-object v2, p0, Landroidx/compose/ui/platform/i2;->b:Ls/h1;

    iget-object v3, p0, Landroidx/compose/ui/platform/i2;->r:Landroid/view/View;

    sget-object v4, Lri/m;->a:Lri/m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iput v6, p0, Landroidx/compose/ui/platform/i2;->a:I

    new-instance p1, Ls/c1;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v5}, Lxi/j;-><init>(ILvi/d;)V

    iget-object v1, v2, Ls/h1;->t:Lyl/i0;

    invoke-static {v1, p1, p0}, Lyl/y;->f(Lyl/h;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)Ls/q;

    move-result-object p0

    if-ne p0, v2, :cond_4

    sget p0, Le0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v3, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)Ls/q;

    move-result-object p1

    if-ne p1, v2, :cond_5

    sget p1, Le0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v3, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p0
.end method
