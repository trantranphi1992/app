.class public final Lv3/o;
.super Lw2/k;
.source "SourceFile"


# instance fields
.field public final e:Lk3/m;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public final h:I

.field public final i:La4/h;

.field public j:Lv3/h;


# direct methods
.method public constructor <init>(Lk3/m;Ljava/lang/Class;II)V
    .locals 2

    sget-object v0, La4/k;->a:La4/k;

    const-string v1, "receiver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv3/o;->e:Lk3/m;

    iput-object p2, p0, Lv3/o;->f:Ljava/lang/Class;

    iput p3, p0, Lv3/o;->g:I

    iput p4, p0, Lv3/o;->h:I

    iput-object v0, p0, Lv3/o;->i:La4/h;

    return-void
.end method

.method public static final n(Lv3/o;Landroid/content/Context;Ljava/util/ArrayList;Lej/n;Ls/n;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x65f7fbc9

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/f;

    iget-object v2, v1, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Lg3/c;

    iget v5, v2, Lg3/c;->a:I

    iget-object v1, v1, Lri/f;->b:Ljava/lang/Object;

    check-cast v1, Lg3/b;

    iget v6, v1, Lg3/b;->a:I

    sget-object v1, Lk3/g;->e:Ls/g2;

    new-instance v2, Lg3/c;

    invoke-direct {v2, v5}, Lg3/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v1

    sget-object v2, Lk3/g;->d:Ls/g2;

    new-instance v3, Lg3/b;

    invoke-direct {v3, v6}, Lg3/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v2

    filled-new-array {v1, v2}, [Ls/y0;

    move-result-object v1

    new-instance v2, Le3/f;

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Le3/f;-><init>(Lv3/o;IILandroid/content/Context;Lej/n;)V

    const v3, -0x43253782

    invoke-static {p4, v3, v2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p4, v3}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lq3/e;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;II)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, Lv3/j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lv3/j;

    iget v5, v4, Lv3/j;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv3/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv3/j;

    check-cast v2, Lxi/c;

    invoke-direct {v4, v0, v2}, Lv3/j;-><init>(Lv3/o;Lxi/c;)V

    :goto_0
    iget-object v2, v4, Lv3/j;->r:Ljava/lang/Object;

    sget-object v5, Lwi/a;->a:Lwi/a;

    iget v6, v4, Lv3/j;->t:I

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lv3/j;->b:Landroid/content/Context;

    iget-object v1, v4, Lv3/j;->a:Lv3/o;

    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lz8/a;->I(Lq2/k;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lv3/o;->f:Ljava/lang/Class;

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v2, p2

    check-cast v2, Ls2/w2;

    iput-object v0, v4, Lv3/j;->a:Lv3/o;

    iput-object v1, v4, Lv3/j;->b:Landroid/content/Context;

    iput v3, v4, Lv3/j;->t:I

    invoke-static {v1, v2, v4}, Ly2/f;->b(Landroid/content/Context;Ls2/w2;Lxi/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lri/f;

    iget-object v10, v9, Lri/f;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lg3/b;->b:I

    invoke-static {v11}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    shr-int v12, v10, v12

    and-int/2addr v10, v11

    new-instance v11, Lg3/c;

    invoke-direct {v11, v12}, Lg3/c;-><init>(I)V

    new-instance v12, Lg3/b;

    invoke-direct {v12, v10}, Lg3/b;-><init>(I)V

    iget-object v9, v9, Lri/f;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/RemoteViews;

    new-instance v10, Lri/k;

    invoke-direct {v10, v12, v11, v9}, Lri/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Generated previews : "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "msg"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lgm/k;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "GWT:PreviewSession"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    iget-object v11, v1, Lv3/o;->f:Ljava/lang/Class;

    invoke-static {v0, v11}, Lp1/r;->F(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_3

    :cond_7
    move-object v0, v11

    :goto_3
    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v12, Landroidx/viewpager2/widget/a;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Landroidx/viewpager2/widget/a;-><init>(I)V

    invoke-static {v6, v12}, Lsi/o;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lri/k;

    iget-object v12, v12, Lri/k;->r:Ljava/lang/Object;

    check-cast v12, Landroid/widget/RemoteViews;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    new-array v12, v8, [Landroid/widget/RemoteViews;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/widget/RemoteViews;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lri/f;

    invoke-direct {v15, v13, v14}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v15, Lri/f;->b:Ljava/lang/Object;

    iget-object v15, v15, Lri/f;->a:Ljava/lang/Object;

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lri/k;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v8, v13, Lri/k;->a:Ljava/lang/Object;

    check-cast v8, Lg3/b;

    iget v8, v8, Lg3/b;->a:I

    iget-object v13, v13, Lri/k;->b:Ljava/lang/Object;

    check-cast v13, Lg3/c;

    iget v13, v13, Lg3/c;->a:I

    or-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    or-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lri/f;

    invoke-direct {v15, v8, v13}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v8

    array-length v13, v12

    const-string v14, "setTemplatePreview / "

    const-string v15, ", "

    invoke-static {v8, v6, v14, v15, v15}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lgm/k;->c:Ljava/lang/String;

    const-string v14, "GWT:AppWidgetManager"

    invoke-static {v9, v10, v13, v14}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Lg3/b;->b:I

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getDeclaredMethods(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_c

    aget-object v14, v9, v13

    invoke-virtual {v14, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v7, "hidden_semSetTemplateWidgetPreview"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget v3, Lg3/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v3, v6, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    add-int/2addr v13, v3

    const/4 v7, 0x2

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    instance-of v0, v0, Lri/g;

    sget-object v0, Lv3/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lv3/o;->j:Lv3/h;

    iget-object v3, v1, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw2/a;->a:Lw2/a;

    iput-object v11, v4, Lv3/j;->a:Lv3/o;

    iput-object v11, v4, Lv3/j;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput v2, v4, Lv3/j;->t:I

    invoke-virtual {v1, v0, v4}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lz/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/l;

    invoke-direct {v0, p1, p0}, Lv3/l;-><init>(Landroid/content/Context;Lv3/o;)V

    new-instance p0, Lz/a;

    const p1, -0x26db3354

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lz/a;-><init>(IZLri/a;)V

    return-object p0
.end method

.method public final k()Lz3/k;
    .locals 0

    return-object p0
.end method

.method public final m(Lvi/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lv3/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv3/m;

    iget v1, v0, Lv3/m;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/m;

    check-cast p1, Lxi/c;

    invoke-direct {v0, p0, p1}, Lv3/m;-><init>(Lv3/o;Lxi/c;)V

    :goto_0
    iget-object p0, v0, Lv3/m;->t:Ljava/lang/Object;

    sget-object p1, Lwi/a;->a:Lwi/a;

    iget v1, v0, Lv3/m;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lv3/m;->s:Lxl/b;

    iget-object v5, v0, Lv3/m;->r:Lxl/u;

    iget-object v6, v0, Lv3/m;->b:Lc0/h;

    iget-object v7, v0, Lv3/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v4, v3, p0}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object v5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lv3/n;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v5, v6}, Lv3/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxl/e;I)V

    sget-object v6, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, Lc0/r;->h:Ljava/lang/Object;

    invoke-static {v7, v1}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sput-object v7, Lc0/r;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v6

    invoke-static {}, Lc0/r;->a()V

    new-instance v6, Lc0/h;

    invoke-direct {v6, v1}, Lc0/h;-><init>(Lej/k;)V

    :try_start_2
    new-instance v1, Lxl/b;

    invoke-direct {v1, v5}, Lxl/b;-><init>(Lxl/e;)V

    move-object v7, p0

    :cond_3
    :goto_1
    iput-object v7, v0, Lv3/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v0, Lv3/m;->b:Lc0/h;

    iput-object v5, v0, Lv3/m;->r:Lxl/u;

    iput-object v1, v0, Lv3/m;->s:Lxl/b;

    iput v4, v0, Lv3/m;->v:I

    invoke-virtual {v1, v0}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lxl/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri/m;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v8, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/c;

    iget-object v8, v8, Lc0/d;->h:Lu/b;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lu/b;->m()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v4, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v8, :cond_3

    invoke-static {}, Lc0/r;->a()V

    goto :goto_1

    :goto_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v5, v3}, Lxl/u;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string p0, "GWT:PreviewSession"

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " PreviewGlobalSnapshotMonitor disposed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lc0/h;->a()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v5, p0}, Lz8/a;->l(Lxl/u;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    const-string p1, "GWT:PreviewSession"

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " PreviewGlobalSnapshotMonitor disposed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lc0/h;->a()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public final o(Landroid/content/Context;Lxi/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lv3/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3/i;

    iget v1, v0, Lv3/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/i;

    invoke-direct {v0, p0, p2}, Lv3/i;-><init>(Lv3/o;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lv3/i;->v:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lv3/i;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv3/i;->u:Ljava/lang/Object;

    iget-object p1, v0, Lv3/i;->t:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lv3/i;->s:Ljava/util/Iterator;

    iget-object v4, v0, Lv3/i;->r:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lv3/i;->b:Landroid/content/Context;

    iget-object v6, v0, Lv3/i;->a:Lv3/o;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget p2, p0, Lv3/o;->g:I

    invoke-static {p2}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lsi/d0;->T(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg3/b;

    iget v5, v5, Lg3/b;->a:I

    sget-object v6, La4/g;->a:La4/g;

    iget-object v7, p0, Lv3/o;->i:La4/h;

    iget-object v8, p0, Lv3/o;->e:Lk3/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lp1/n;->o(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lv3/i;->a:Lv3/o;

    iput-object p2, v0, Lv3/i;->b:Landroid/content/Context;

    iput-object p1, v0, Lv3/i;->r:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lv3/i;->s:Ljava/util/Iterator;

    iput-object p1, v0, Lv3/i;->t:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lv3/i;->u:Ljava/lang/Object;

    iput v3, v0, Lv3/i;->x:I

    invoke-virtual {v6, p2, v7, v5, v0}, La4/g;->c(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object p0, v4

    move-object v4, p1

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lk2/b;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lsi/d0;->a0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lv3/h;

    invoke-direct {p1, p0}, Lv3/h;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method
