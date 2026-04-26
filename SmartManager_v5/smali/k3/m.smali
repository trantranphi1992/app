.class public abstract Lk3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lz3/s;

.field public final c:La4/k;

.field public final d:Ls2/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Ls2/s2;->glance_error_layout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lk3/m;->a:I

    sget-object v0, Lz3/t;->a:Lz3/s;

    iput-object v0, p0, Lk3/m;->b:Lz3/s;

    sget-object v0, La4/k;->a:La4/k;

    iput-object v0, p0, Lk3/m;->c:La4/k;

    sget-object v0, Ls2/f3;->a:Ls2/f3;

    iput-object v0, p0, Lk3/m;->d:Ls2/f3;

    return-void
.end method

.method public static g(Lk3/m;Landroid/content/Context;ILxi/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls2/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    sget-object v1, Lri/m;->a:Lri/m;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Widget id("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not bound"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string p2, " "

    const-string p3, "GWT:AppWidget"

    invoke-static {p1, p2, p0, p3}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v6, Ls2/f;

    invoke-direct {v6, p2}, Ls2/f;-><init>(I)V

    invoke-static {p1}, Lw2/x;->a(Landroid/content/Context;)Z

    move-result p2

    sget-object v0, Lwi/a;->a:Lwi/a;

    if-nez p2, :cond_3

    sget-object p2, Lw2/v;->a:Lw2/v;

    new-instance v2, Lw2/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v6, v3}, Lw2/o;-><init>(Landroid/content/Context;Lk3/m;Ls2/f;Lvi/d;)V

    invoke-virtual {p2, v2, p3}, Lw2/v;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, v0, :cond_4

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_3
    new-instance p2, Ls2/x0;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Ls2/x0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk3/m;Ls2/f;Lvi/d;)V

    iget-object p0, p0, Lk3/m;->b:Lz3/s;

    invoke-virtual {p0, p2, p3}, Lz3/s;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public abstract a(ILs/n;)V
.end method

.method public abstract b(Ls/n;)V
.end method

.method public final c(Landroid/content/Context;ILxi/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, " Error in user-provided deletion callback"

    instance-of v5, v3, Ls2/t0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ls2/t0;

    iget v6, v5, Ls2/t0;->v:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls2/t0;->v:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls2/t0;

    invoke-direct {v5, v0, v3}, Ls2/t0;-><init>(Lk3/m;Lxi/c;)V

    :goto_0
    iget-object v3, v5, Ls2/t0;->t:Ljava/lang/Object;

    sget-object v6, Lwi/a;->a:Lwi/a;

    iget v7, v5, Ls2/t0;->v:I

    sget-object v8, Lri/m;->a:Lri/m;

    const-string v9, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    const-string v10, "id"

    const-string v11, "context"

    const-string v12, "msg"

    const/4 v13, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ls2/t0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Ls2/t0;->b:Ljava/lang/Object;

    check-cast v1, Ls2/f;

    iget-object v2, v5, Ls2/t0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v5, Ls2/t0;->b:Ljava/lang/Object;

    check-cast v0, Ls2/f;

    iget-object v1, v5, Ls2/t0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v5, Ls2/t0;->b:Ljava/lang/Object;

    check-cast v0, Ls2/f;

    iget-object v1, v5, Ls2/t0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v5, Ls2/t0;->b:Ljava/lang/Object;

    check-cast v0, Ls2/f;

    iget-object v1, v5, Ls2/t0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, v5, Ls2/t0;->s:I

    iget-object v0, v5, Ls2/t0;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls2/f;

    iget-object v0, v5, Ls2/t0;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v5, Ls2/t0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lk3/m;

    :try_start_0
    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_9

    :catch_0
    move-object v0, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_d

    :pswitch_5
    iget v0, v5, Ls2/t0;->s:I

    iget-object v1, v5, Ls2/t0;->r:Ljava/lang/Object;

    check-cast v1, Ls2/f;

    iget-object v2, v5, Ls2/t0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v5, Ls2/t0;->a:Ljava/lang/Object;

    check-cast v7, Lk3/m;

    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance v3, Ls2/f;

    invoke-direct {v3, v2}, Ls2/f;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lw2/x;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v0, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v1, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v3, v5, Ls2/t0;->r:Ljava/lang/Object;

    iput v2, v5, Ls2/t0;->s:I

    const/4 v7, 0x1

    iput v7, v5, Ls2/t0;->v:I

    sget-object v7, Lw2/v;->a:Lw2/v;

    new-instance v14, Lw2/m;

    invoke-direct {v14, v3, v13}, Lw2/m;-><init>(Ls2/f;Lvi/d;)V

    invoke-virtual {v7, v14, v5}, Lw2/v;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-ne v7, v6, :cond_2

    return-object v6

    :cond_2
    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_3
    new-instance v7, Ls2/u0;

    invoke-direct {v7, v3, v13}, Ls2/u0;-><init>(Ls2/f;Lvi/d;)V

    iput-object v0, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v1, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v3, v5, Ls2/t0;->r:Ljava/lang/Object;

    iput v2, v5, Ls2/t0;->s:I

    const/4 v14, 0x2

    iput v14, v5, Ls2/t0;->v:I

    iget-object v14, v0, Lk3/m;->b:Lz3/s;

    invoke-virtual {v14, v7, v5}, Lz3/s;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    return-object v6

    :goto_3
    :try_start_1
    iput-object v14, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v1, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v3, v5, Ls2/t0;->r:Ljava/lang/Object;

    iput v2, v5, Ls2/t0;->s:I

    const/4 v0, 0x3

    iput v0, v5, Ls2/t0;->v:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v0, v3

    :goto_4
    iget-object v3, v14, Lk3/m;->c:La4/k;

    if-eqz v3, :cond_5

    sget-object v4, La4/g;->a:La4/g;

    invoke-static {v2}, Ls2/v;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v0, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v13, v5, Ls2/t0;->r:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Ls2/t0;->v:I

    invoke-virtual {v4, v1, v3, v2, v5}, La4/g;->a(Landroid/content/Context;La4/k;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    :goto_5
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls2/v;->c(Ls2/f;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Ls2/f;->a:I

    invoke-static {v2}, Lp1/n;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_8
    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_9

    :catch_2
    move-object v0, v3

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_3
    const-string v7, "GWT:AppWidget"

    sget-object v15, Lgm/k;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v14, Lk3/m;->c:La4/k;

    if-eqz v0, :cond_7

    sget-object v4, La4/g;->a:La4/g;

    invoke-static {v1}, Ls2/v;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v2, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v3, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v13, v5, Ls2/t0;->r:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v5, Ls2/t0;->v:I

    invoke-virtual {v4, v2, v0, v1, v5}, La4/g;->a(Landroid/content/Context;La4/k;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, v2

    move-object v0, v3

    :goto_a
    move-object v3, v0

    move-object v2, v1

    :cond_7
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls2/v;->c(Ls2/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v3, Ls2/f;->a:I

    invoke-static {v0}, Lp1/n;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_f

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v0

    iget-object v4, v14, Lk3/m;->c:La4/k;

    if-eqz v4, :cond_9

    sget-object v7, La4/g;->a:La4/g;

    invoke-static {v1}, Ls2/v;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v2, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v3, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v0, v5, Ls2/t0;->r:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v5, Ls2/t0;->v:I

    invoke-virtual {v7, v2, v4, v1, v5}, La4/g;->a(Landroid/content/Context;La4/k;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_8
    move-object v1, v3

    :goto_b
    move-object v3, v1

    :cond_9
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls2/v;->c(Ls2/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v3, Ls2/f;->a:I

    invoke-static {v1}, Lp1/n;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_c
    throw v0

    :goto_d
    iget-object v3, v14, Lk3/m;->c:La4/k;

    if-eqz v3, :cond_b

    sget-object v4, La4/g;->a:La4/g;

    invoke-static {v2}, Ls2/v;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, Ls2/t0;->a:Ljava/lang/Object;

    iput-object v0, v5, Ls2/t0;->b:Ljava/lang/Object;

    iput-object v13, v5, Ls2/t0;->r:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Ls2/t0;->v:I

    invoke-virtual {v4, v1, v3, v2, v5}, La4/g;->a(Landroid/content/Context;La4/k;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_b
    :goto_e
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls2/v;->c(Ls2/f;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Ls2/f;->a:I

    invoke-static {v2}, Lp1/n;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkj/j0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :goto_f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lxi/c;)V
    .locals 4

    instance-of v0, p2, Lk3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/h;

    iget v1, v0, Lk3/h;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/h;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/h;

    invoke-direct {v0, p0, p2}, Lk3/h;-><init>(Lk3/m;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lk3/h;->a:Ljava/lang/Object;

    iget v1, v0, Lk3/h;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p2, Lk3/j;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lk3/j;-><init>(Landroid/content/Context;Lk3/m;I)V

    new-instance p0, Lz/a;

    const p1, -0x79579d4a

    invoke-direct {p0, p1, v2, p2}, Lz/a;-><init>(IZLri/a;)V

    iput v2, v0, Lk3/h;->r:I

    invoke-static {p0, v0}, Lp1/h;->G(Lz/a;Lxi/c;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lxi/c;)V
    .locals 4

    instance-of v0, p2, Lk3/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/k;

    iget v1, v0, Lk3/k;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/k;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/k;

    invoke-direct {v0, p0, p2}, Lk3/k;-><init>(Lk3/m;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lk3/k;->a:Ljava/lang/Object;

    iget v1, v0, Lk3/k;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p2, Lk3/j;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, Lk3/j;-><init>(Landroid/content/Context;Lk3/m;I)V

    new-instance p0, Lz/a;

    const p1, 0x13dece69

    invoke-direct {p0, p1, v2, p2}, Lz/a;-><init>(IZLri/a;)V

    iput v2, v0, Lk3/k;->r:I

    invoke-static {p0, v0}, Lz8/a;->F(Lz/a;Lxi/c;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ls2/f;Ljh/k;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Ls2/f;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ls2/v;->c(Ls2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Ls2/f;->a:I

    invoke-static {p0, p1, p2, p3}, Lk3/m;->g(Lk3/m;Landroid/content/Context;ILxi/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Glance ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
