.class public final Loh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

.field public final d:Landroidx/picker3/widget/n;

.field public e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Loh/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/m;->a:Landroid/content/Context;

    iput p2, p0, Loh/m;->b:I

    new-instance p3, Landroidx/picker3/widget/n;

    invoke-direct {p3, p1, p2}, Landroidx/picker3/widget/n;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Loh/m;->d:Landroidx/picker3/widget/n;

    invoke-virtual {p3}, Landroidx/picker3/widget/n;->g()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p1

    iput-object p1, p0, Loh/m;->c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "init viewConfig "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmWidget.Glance.DcWidgetView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(ILs/n;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    iget v2, v0, Loh/m;->f:I

    packed-switch v2, :pswitch_data_0

    const v2, -0x4dd9a9d8

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    and-int/lit8 v2, p3, 0x7e

    invoke-virtual {v0, v1, v8, v2}, Loh/m;->i(ILs/n;I)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lx6/t;

    new-instance v10, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, v1, v8, v2}, Loh/m;->f(ILs/n;I)Lk3/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v10, v1, v0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk3/w;

    const v1, -0x64f5436e

    invoke-virtual {v8, v1}, Ls/n;->P(I)V

    new-instance v13, Lk3/d0;

    new-instance v1, Lk3/c0;

    invoke-direct {v1}, Lk3/c0;-><init>()V

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Lk3/d0;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ls/n;->r(Z)V

    const/4 v12, 0x2

    const/16 v16, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lk3/w;-><init>(ILk3/d0;Loh/b;Loh/b;I)V

    new-instance v12, Landroidx/picker3/widget/n;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/b;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/b;

    const-string v3, "firstProgressBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v12, Landroidx/picker3/widget/n;->a:I

    iput-object v1, v12, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iput-object v2, v12, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v9, v7

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lx6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    move v9, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v8, v9}, Ls/n;->r(Z)V

    return-void

    :pswitch_0
    const v2, 0x75c27458    # 4.9300065E32f

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    new-instance v7, Lx6/t;

    new-instance v2, Landroidx/recyclerview/widget/k0;

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v8, v3}, Loh/m;->f(ILs/n;I)Lk3/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v7, v2, v1, v0}, Lx6/t;-><init>(Landroidx/recyclerview/widget/k0;Lk3/w;I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ls/n;->r(Z)V

    return-void

    :pswitch_1
    const v2, -0x490c6378

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    new-instance v7, Lx6/t;

    new-instance v2, Landroidx/recyclerview/widget/k0;

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v8, v3}, Loh/m;->f(ILs/n;I)Lk3/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk3/w;

    const v1, 0x28f20cf2

    invoke-virtual {v8, v1}, Ls/n;->P(I)V

    new-instance v11, Lk3/d0;

    new-instance v1, Lk3/c0;

    invoke-direct {v1}, Lk3/c0;-><init>()V

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Lk3/d0;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ls/n;->r(Z)V

    const/4 v10, 0x2

    const/16 v14, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lk3/w;-><init>(ILk3/d0;Loh/b;Loh/b;I)V

    const/4 v1, 0x4

    invoke-direct {v7, v2, v0, v1}, Lx6/t;-><init>(Landroidx/recyclerview/widget/k0;Lk3/w;I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v8, v15}, Ls/n;->r(Z)V

    return-void

    :pswitch_2
    const v2, 0x26cc4dae

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    and-int/lit8 v2, p3, 0x7e

    invoke-virtual {v0, v1, v8, v2}, Loh/m;->i(ILs/n;I)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lx6/t;

    new-instance v4, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, v1, v8, v2}, Loh/m;->f(ILs/n;I)Lk3/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk3/w;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/b;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/b;

    invoke-direct {v0, v1, v2}, Lk3/w;-><init>(Loh/b;Loh/b;)V

    const/4 v1, 0x4

    invoke-direct {v7, v4, v0, v1}, Lx6/t;-><init>(Landroidx/recyclerview/widget/k0;Lk3/w;I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v8, v9}, Ls/n;->r(Z)V

    return-void

    :pswitch_3
    const v2, 0x7d0aaf08

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    and-int/lit8 v2, p3, 0x7e

    invoke-virtual {v0, v1, v8, v2}, Loh/m;->i(ILs/n;I)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lx6/t;

    new-instance v4, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, v1, v8, v2}, Loh/m;->f(ILs/n;I)Lk3/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk3/w;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/b;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/b;

    invoke-direct {v0, v1, v2}, Lk3/w;-><init>(Loh/b;Loh/b;)V

    const/4 v1, 0x4

    invoke-direct {v7, v4, v0, v1}, Lx6/t;-><init>(Landroidx/recyclerview/widget/k0;Lk3/w;I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    invoke-virtual {v8, v9}, Ls/n;->r(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILs/n;)V
    .locals 4

    const v0, -0x5a72ec2c

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Ls/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p0}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ls/n;->J()V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v2, "ProviderPreview : 1"

    const-string v3, "SmWidget.Glance.DcWidgetView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Loh/m;->e:Z

    and-int/lit8 v0, v0, 0x7e

    invoke-virtual {p0, v1, p2, v0}, Loh/m;->a(ILs/n;I)V

    :goto_4
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Loh/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Loh/k;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_6
    return-void
.end method

.method public c(ILs/n;I)V
    .locals 8

    iget v0, p0, Loh/m;->f:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x28ae2d1

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.Glance.DcWidgetView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 p3, p3, 0x7e

    invoke-virtual {p0, p1, p2, p3}, Loh/m;->a(ILs/n;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ls/n;->r(Z)V

    return-void

    :pswitch_0
    const p3, 0x1a64a701

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-virtual {p0, p2}, Loh/m;->k(Ls/n;)Lzh/a;

    move-result-object v0

    const p3, -0x397dd64c

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    new-instance p3, Loh/e0;

    invoke-virtual {p0}, Loh/m;->l()Z

    move-result v1

    iget-object v2, p0, Loh/m;->a:Landroid/content/Context;

    invoke-direct {p3, v2, p1, v1}, Loh/e0;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x0

    invoke-virtual {p3, v7, p2}, Loh/e0;->e(ILs/n;)V

    const v1, 0x48e6a5a5

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/y;

    invoke-static {p3, v1, p2, v7}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object v1

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    new-instance p3, Loh/l;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Loh/l;-><init>(Loh/m;II)V

    const p0, 0xb53792c

    invoke-static {p2, p0, p3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc08

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lp1/c;->e(Lzh/a;Lej/n;Lej/n;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ls/n;)Lcl/a;
    .locals 2

    iget v0, p0, Loh/m;->f:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x216e8c8a

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    new-instance v0, Lk3/b;

    iget-object v1, p0, Loh/m;->c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget-object p0, p0, Loh/m;->d:Landroidx/picker3/widget/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "widgetConfig"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    sget-object p0, Lk3/x;->u:Lk3/x;

    goto :goto_0

    :cond_0
    sget-object p0, Lk3/x;->x:Lk3/x;

    goto :goto_0

    :cond_1
    sget-object p0, Lk3/x;->y:Lk3/x;

    goto :goto_0

    :cond_2
    sget-object p0, Lk3/x;->v:Lk3/x;

    goto :goto_0

    :cond_3
    sget-object p0, Lk3/x;->w:Lk3/x;

    goto :goto_0

    :cond_4
    sget-object p0, Lk3/x;->u:Lk3/x;

    :goto_0
    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcl/a;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return-object v0

    :pswitch_0
    const p0, 0x599af74a

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    sget-object p0, Lk3/c;->r:Lk3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls/n;)Loh/z;
    .locals 1

    iget v0, p0, Loh/m;->f:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x78b430e4

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/z;

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Loh/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_0
    const p0, 0x73a34a14

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/z;

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Loh/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_1
    const p0, -0x400a0cbc

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    const-string p0, "SmWidget.Glance.DcWidgetView"

    const-string v0, "getButton"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Loh/z;

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Loh/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_2
    const p0, -0x76c1a96

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/z;

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Loh/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_3
    const v0, -0x79f2fa3c

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    new-instance v0, Loh/z;

    iget-object p0, p0, Loh/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Loh/z;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILs/n;I)Lk3/o;
    .locals 10

    const p3, 0x7ccb4c5c

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-virtual {p0, p2}, Loh/m;->e(Ls/n;)Loh/z;

    const p0, 0x1fc97700

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p1, p3, :cond_1

    move v8, p3

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getButtonData, animation : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", enabled : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SmWidget.Glance.WidgetButton"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lk3/o;

    new-instance v2, Lq2/a;

    const p3, 0x7f080341

    invoke-direct {v2, p3}, Lq2/a;-><init>(I)V

    sget-object p3, Lq2/j;->b:Ls/g2;

    invoke-virtual {p2, p3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v1, 0x7f1304c4

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lu2/a;

    invoke-direct {v6, p0}, Lu2/a;-><init>(Z)V

    new-array p0, v0, [Lr2/d;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr2/d;

    invoke-static {p0}, Lp1/c;->D([Lr2/d;)Lr2/f;

    move-result-object p0

    new-instance v7, Lt2/e;

    const-class p3, Lcom/samsung/android/sm/widgetapp/GlanceOptimizeAction;

    invoke-direct {v7, p3, p0}, Lt2/e;-><init>(Ljava/lang/Class;Lr2/f;)V

    const/4 v4, 0x0

    const/16 v9, 0x23c

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lk3/o;-><init>(Lq2/a;Ljava/lang/String;Lc4/h;Lc4/h;Lu2/a;Lt2/e;ZI)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-object p1
.end method

.method public final g(ZLs/n;I)Lr/a;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x4661f31e

    invoke-virtual {v1, v2}, Ls/n;->P(I)V

    iget-object v2, v0, Loh/m;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060589

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06058a

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_0
    iget-object v5, v0, Loh/m;->d:Landroidx/picker3/widget/n;

    iget-object v6, v0, Loh/m;->c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {v5, v6}, Landroidx/picker3/widget/n;->f(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)I

    move-result v5

    mul-int/lit16 v6, v5, 0xff

    div-int/lit8 v6, v6, 0x64

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    const-string v7, "set opacity : "

    const-string v8, ", bgColor = "

    const-string v9, ", opacity255Value = "

    invoke-static {v5, v4, v7, v8, v9}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SmWidget.Glance.DcWidgetView"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lk0/m;->b(I)J

    move-result-wide v19

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605a2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Lk0/m;->b(I)J

    move-result-wide v4

    :goto_1
    move-wide/from16 v21, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605a3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Lk0/m;->b(I)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Loh/m;->h(Ls/n;)Loh/a;

    move-result-object v2

    const v4, 0x4e2020ba    # 6.716248E8f

    invoke-virtual {v1, v4}, Ls/n;->P(I)V

    iget-object v2, v2, Loh/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060593

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Lk0/m;->b(I)J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060594

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Lk0/m;->b(I)J

    move-result-wide v4

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v1}, Loh/m;->h(Ls/n;)Loh/a;

    move-result-object v4

    const v5, -0xa137b5

    invoke-virtual {v1, v5}, Ls/n;->P(I)V

    iget-object v4, v4, Loh/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06059c

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-static {v4}, Lk0/m;->b(I)J

    move-result-wide v4

    :goto_5
    move-wide v13, v4

    goto :goto_6

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06059d

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-static {v4}, Lk0/m;->b(I)J

    move-result-wide v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v1}, Loh/m;->e(Ls/n;)Loh/z;

    move-result-object v0

    iget-object v0, v0, Loh/z;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060586

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060587

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_7
    invoke-static {v0}, Lk0/m;->b(I)J

    move-result-wide v23

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const v33, 0x1fff1ff3

    invoke-static/range {v7 .. v33}, Ll3/a;->a(JJJJJJJJJJJJJI)Lr/a;

    move-result-object v0

    invoke-virtual {v1, v2}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public final h(Ls/n;)Loh/a;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Loh/m;->a:Landroid/content/Context;

    iget p0, p0, Loh/m;->f:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x5d26ee62

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/h;

    sget v2, Lg3/b;->b:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Loh/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_0
    const p0, 0x151f2d12

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/o;

    invoke-direct {p0, v1}, Loh/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_1
    const p0, -0xdfaf13e

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/o;

    invoke-direct {p0, v1}, Loh/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_2
    const p0, -0x1cb5e698

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/h;

    sget v2, Lg3/b;->b:I

    invoke-direct {p0, v1}, Loh/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_3
    const p0, -0x47e3debe

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    new-instance p0, Loh/h;

    sget v2, Lg3/b;->b:I

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Loh/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILs/n;I)Ljava/util/List;
    .locals 4

    const v0, 0x3793bd26

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-virtual {p0, p2}, Loh/m;->h(Ls/n;)Loh/a;

    move-result-object v0

    iget-object v1, p0, Loh/m;->c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget-boolean v2, p0, Loh/m;->e:Z

    invoke-virtual {p0}, Loh/m;->l()Z

    move-result p0

    const-string v3, "viewConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4dd3c876    # 4.4414125E8f

    invoke-virtual {p2, v3}, Ls/n;->P(I)V

    iput-boolean v2, v0, Loh/a;->c:Z

    iput-boolean p0, v0, Loh/a;->d:Z

    new-instance p0, La5/e;

    iget-object v2, v0, Loh/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, La5/e;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iput-object p0, v0, Loh/a;->b:La5/e;

    and-int/lit8 p0, p3, 0xe

    invoke-virtual {v0, p1, p2, p0}, Loh/a;->a(ILs/n;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final j(Ls/n;)Ld3/b;
    .locals 3

    const v0, 0x3ebea2e4

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    invoke-virtual {p0}, Loh/m;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getColorProviders of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Loh/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isDarkBgMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmWidget.Glance.DcWidgetView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Loh/m;->g(ZLs/n;I)Lr/a;

    move-result-object p0

    invoke-static {p0}, Luh/a;->b(Lr/a;)Ld3/b;

    move-result-object p0

    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final k(Ls/n;)Lzh/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Loh/m;->f:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x18e28924

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const v0, 0x8d5260c

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const v0, -0x2fdf4ec4

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const v0, -0x56f8fa9e

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const v0, -0x69c83c44

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1303f1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f1303f0

    goto :goto_0

    :goto_1
    new-instance v0, Lzh/a;

    new-instance v15, Lk3/a0;

    new-instance v12, Lb4/n;

    invoke-direct {v12}, Lb4/n;-><init>()V

    const-string v2, "fontFamily"

    sget-object v8, Lb4/c;->b:Lb4/c;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lk3/a0;-><init>(Ljava/lang/String;ILc4/a;IILb4/c;IZZLb4/n;Ljava/lang/String;Lp1/n;ZII)V

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Lzh/a;-><init>(Lk3/a0;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls/n;->r(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Loh/m;->c:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget-object p0, p0, Loh/m;->d:Landroidx/picker3/widget/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "widgetConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result p0

    iget-boolean v1, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method
