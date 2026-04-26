.class public final Ls2/m;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls2/p;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ls/p0;


# direct methods
.method public constructor <init>(Ls2/p;Landroid/content/Context;Ls/p0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->r:Ls2/p;

    iput-object p2, p0, Ls2/m;->s:Landroid/content/Context;

    iput-object p3, p0, Ls2/m;->t:Ls/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Ls2/m;

    iget-object v1, p0, Ls2/m;->s:Landroid/content/Context;

    iget-object v2, p0, Ls2/m;->t:Ls/p0;

    iget-object p0, p0, Ls2/m;->r:Ls2/p;

    invoke-direct {v0, p0, v1, v2, p2}, Ls2/m;-><init>(Ls2/p;Landroid/content/Context;Ls/p0;Lvi/d;)V

    iput-object p1, v0, Ls2/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/w0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/m;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/m;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/m;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Ls2/m;->s:Landroid/content/Context;

    iget-object v4, p0, Ls2/m;->r:Ls2/p;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls2/m;->b:Ljava/lang/Object;

    check-cast v0, Ls/w0;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/m;->b:Ljava/lang/Object;

    check-cast p1, Ls/w0;

    iget-object v1, v4, Ls2/p;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v4, Ls2/p;->d:Lk3/m;

    iget-object v1, v1, Lk3/m;->c:La4/k;

    if-eqz v1, :cond_3

    iput-object p1, p0, Ls2/m;->b:Ljava/lang/Object;

    iput v2, p0, Ls2/m;->a:I

    iget-object v6, v4, Ls2/p;->f:La4/a;

    check-cast v6, La4/g;

    iget-object v7, v4, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v7, p0}, La4/g;->c(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object p1, v5

    :goto_0
    iget-object p0, p0, Ls2/m;->t:Ls/p0;

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v1

    instance-of v6, v1, Lc0/d;

    if-eqz v6, :cond_4

    check-cast v1, Lc0/d;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1, v5, v5}, Lc0/d;->A(Lej/k;Lej/k;)Lc0/d;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-virtual {v1}, Lc0/i;->j()Lc0/i;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v4, Ls2/p;->e:Ls2/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v4, Ls2/p;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    :try_start_2
    invoke-static {v6}, Ls2/v;->c(Ls2/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appwidget"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v9, "getDisplayMetrics(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, Ls2/f;->a:I

    invoke-virtual {v8, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    if-nez v9, :cond_5

    sget-wide v2, Lp1/j;->b:J

    goto :goto_3

    :cond_5
    iget v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v11, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v2, v11

    const v11, 0x7fffffff

    if-eqz v2, :cond_6

    iget v2, v9, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_2

    :cond_6
    move v2, v11

    :goto_2
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v12, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_7

    iget v11, v9, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v9, v9

    div-float/2addr v9, v3

    invoke-static {v2, v9}, Lp1/h;->b(FF)J

    move-result-wide v2

    :goto_3
    new-instance v9, Lp1/j;

    invoke-direct {v9, v2, v3}, Lp1/j;-><init>(J)V

    invoke-interface {p0, v9}, Ls/p0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_8

    iget p0, v6, Ls2/f;->a:I

    invoke-virtual {v8, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    iget-object p0, v4, Ls2/p;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ls/w0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lc0/i;->p(Lc0/i;)V

    invoke-virtual {v1}, Lc0/d;->v()La/a;

    move-result-object p0

    invoke-virtual {p0}, La/a;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lc0/d;->c()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {v5}, Lc0/i;->p(Lc0/i;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {v1}, Lc0/d;->c()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
