.class public final Lk3/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic r:Lk3/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk3/m;I)V
    .locals 0

    iput p3, p0, Lk3/j;->a:I

    iput-object p1, p0, Lk3/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lk3/j;->r:Lk3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, " "

    const-string v2, "msg"

    const/16 v4, 0x38

    sget-object v5, Lk3/y;->b:Lk3/y;

    const/4 v6, -0x1

    const/4 v8, 0x0

    sget-object v9, Lri/m;->a:Lri/m;

    iget-object v10, v0, Lk3/j;->r:Lk3/m;

    iget-object v11, v0, Lk3/j;->b:Landroid/content/Context;

    const/4 v12, 0x2

    iget v0, v0, Lk3/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v12, :cond_1

    invoke-virtual {v0}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq2/j;->b:Ls/g2;

    invoke-virtual {v1, v11}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v1

    sget-object v2, Lq2/j;->d:Ls/g2;

    new-instance v3, Ls2/f;

    invoke-direct {v3, v6}, Ls2/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v2

    sget-object v3, Lk3/g;->c:Ls/g2;

    invoke-virtual {v3, v5}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ls/y0;

    move-result-object v1

    new-instance v2, Lk3/i;

    invoke-direct {v2, v10, v12}, Lk3/i;-><init>(Lk3/m;I)V

    const v3, 0xe1271a9

    invoke-static {v0, v3, v2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    :goto_1
    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ls/n;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v13, v13, 0xb

    if-ne v13, v12, :cond_3

    invoke-virtual {v0}, Ls/n;->y()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls/n;->J()V

    move-object/from16 p0, v9

    goto/16 :goto_10

    :cond_3
    :goto_2
    sget-object v13, Ls2/c0;->a:Ls/c0;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    sget-object v14, Lk3/g;->a:Ls/g2;

    invoke-static {v11}, La/a;->w(Landroid/content/Context;)Lg3/e;

    move-result-object v15

    invoke-virtual {v14, v15}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v16

    sget-object v14, Lk3/g;->b:Ls/g2;

    invoke-static {v13}, Lwh/a;->F(Landroid/os/Bundle;)I

    move-result v15

    new-instance v6, Lg3/a;

    invoke-direct {v6, v15}, Lg3/a;-><init>(I)V

    invoke-virtual {v14, v6}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v6

    sget-object v14, Lk3/g;->d:Ls/g2;

    sget-object v15, Lq2/j;->b:Ls/g2;

    invoke-virtual {v0, v15}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    const v4, 0x15d97e05

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    sget-object v4, Lq2/j;->d:Ls/g2;

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls2/f;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls2/f;

    iget v3, v3, Ls2/f;->a:I

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    sget-object v4, Lq2/j;->a:Ls/g2;

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lp1/j;

    iget-wide v7, v12, Lp1/j;->a:J

    invoke-static {v7, v8}, Lp1/j;->b(J)F

    move-result v7

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/j;

    move-object v12, v9

    iget-wide v8, v4, Lp1/j;->a:J

    invoke-static {v8, v9}, Lp1/j;->a(J)F

    move-result v4

    const-string v8, "context"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v12

    const/16 v12, 0x2e

    invoke-static {v12, v8, v8}, Ltl/f;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    const-string v0, "["

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v10

    const-string v10, "<set-?>"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v12, Lgm/k;->c:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v25, v11

    mul-float v11, v7, v12

    mul-float/2addr v12, v4

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, "[common-1.1.19] "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-widget size dp: w="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", px: w="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ".px h="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ".px"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GWT:AppWidgetUtils"

    invoke-static {v5, v3}, Lgj/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lwh/a;->D(Landroid/os/Bundle;)I

    move-result v3

    invoke-static {v3}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from options"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgj/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lg3/b;->b(II)Z

    move-result v11

    const-string v6, "semWidgetStyle"

    if-nez v11, :cond_5

    goto/16 :goto_d

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v13, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v3, 0x2

    if-eq v11, v3, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    invoke-static {v11, v3}, Lg3/c;->a(II)Z

    move-result v11

    if-nez v11, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-gt v3, v11, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2e

    invoke-static {v7, v4, v4}, Ltl/f;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgm/k;->c:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0x21

    if-lt v3, v7, :cond_9

    invoke-static {v13}, Landroidx/activity/t;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_9
    const-string v3, "appWidgetSizes"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    const/4 v7, 0x0

    if-nez v3, :cond_a

    move-object v3, v7

    goto :goto_9

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SizeF;

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SizeF;

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    new-instance v3, Landroid/util/SizeF;

    invoke-static {v8}, Lsi/o;->M0(Ljava/util/ArrayList;)F

    move-result v8

    invoke-static {v10}, Lsi/o;->L0(Ljava/util/ArrayList;)F

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_9

    :cond_d
    new-instance v3, Landroid/util/SizeF;

    invoke-static {v8}, Lsi/o;->L0(Ljava/util/ArrayList;)F

    move-result v8

    invoke-static {v10}, Lsi/o;->M0(Ljava/util/ArrayList;)F

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    :goto_9
    if-nez v3, :cond_11

    const-string v3, "appWidgetMinHeight"

    const/4 v8, 0x0

    invoke-virtual {v13, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v9, "appWidgetMaxHeight"

    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "appWidgetMinWidth"

    invoke-virtual {v13, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "appWidgetMaxWidth"

    invoke-virtual {v13, v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    new-instance v3, Landroid/util/SizeF;

    int-to-float v4, v10

    int-to-float v7, v9

    invoke-direct {v3, v4, v7}, Landroid/util/SizeF;-><init>(FF)V

    move-object v7, v3

    goto :goto_a

    :cond_f
    new-instance v4, Landroid/util/SizeF;

    int-to-float v7, v11

    int-to-float v3, v3

    invoke-direct {v4, v7, v3}, Landroid/util/SizeF;-><init>(FF)V

    move-object v7, v4

    :cond_10
    :goto_a
    move-object v3, v7

    :cond_11
    if-nez v3, :cond_12

    sget v0, Lg3/b;->b:I

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_13

    sget-object v0, Lj3/b;->f:Lj3/b;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Lgm/k;->j(FF)I

    move-result v0

    goto :goto_b

    :cond_13
    sget-object v0, Lj3/a;->f:Lj3/a;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Lgm/k;->j(FF)I

    move-result v0

    :goto_b
    invoke-static {v0}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " size is calculated at 3rd launcher"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3, v5}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    :goto_c
    div-float/2addr v7, v4

    float-to-double v0, v7

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x2

    :goto_d
    move v0, v3

    :goto_e
    new-instance v1, Lg3/b;

    invoke-direct {v1, v0}, Lg3/b;-><init>(I)V

    invoke-virtual {v14, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v18

    sget-object v0, Lk3/g;->e:Ls/g2;

    const/4 v1, 0x1

    invoke-virtual {v13, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, 0x2

    :goto_f
    new-instance v1, Lg3/c;

    invoke-direct {v1, v12}, Lg3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v19

    sget-object v0, Lk3/g;->c:Ls/g2;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v20

    sget-object v0, Lk3/g;->f:Ls/g2;

    new-instance v1, Lk3/z;

    const-string v2, "hsIconLabelEnabled"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "hsWidgetLabelEnabled"

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "setShadow"

    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v5, v4}, Lk3/z;-><init>(ZZZI)V

    invoke-virtual {v0, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v21

    sget-object v0, Lq2/j;->f:Ls/g2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v22

    move-object/from16 v17, p2

    filled-new-array/range {v16 .. v22}, [Ls/y0;

    move-result-object v0

    new-instance v1, Lk3/j;

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk3/j;-><init>(Landroid/content/Context;Lk3/m;I)V

    const v2, -0x2d16d88a

    move-object/from16 v3, v23

    invoke-static {v3, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v3, v2}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    :goto_10
    return-object p0

    :pswitch_1
    move-object/from16 p0, v9

    move-object v4, v10

    move-object v3, v11

    move-object/from16 v0, p1

    check-cast v0, Ls/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    invoke-virtual {v0}, Ls/n;->y()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Ls/n;->J()V

    goto/16 :goto_14

    :cond_18
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lk3/g;->f:Ls/g2;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/z;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "GWT:TemplateAppWidget"

    const/16 v10, 0x30

    const/16 v11, 0x22

    if-gt v8, v11, :cond_19

    const v8, 0x355fde39

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    sget-object v8, Ll3/a;->d:Ld3/b;

    new-instance v11, Landroidx/compose/ui/platform/m0;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v3, v4, v12}, Landroidx/compose/ui/platform/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x4669073a

    invoke-static {v0, v3, v11}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    invoke-static {v8, v3, v0, v10}, Lp1/n;->a(Ld3/a;Lz/a;Ls/n;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    move-wide/from16 v18, v5

    goto/16 :goto_13

    :cond_19
    const v8, 0x355fe098

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    sget-object v8, Lq2/j;->d:Ls/g2;

    invoke-virtual {v0, v8}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lq2/j;->a:Ls/g2;

    invoke-virtual {v0, v11}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/j;

    iget-wide v12, v12, Lp1/j;->a:J

    invoke-static {v12, v13}, Lp1/j;->c(J)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lk3/g;->d:Ls/g2;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg3/b;

    iget v13, v13, Lg3/b;->a:I

    invoke-static {v13}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lk3/g;->e:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg3/c;

    iget v14, v14, Lg3/c;->a:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1a

    const-string v14, "colorful"

    goto :goto_12

    :cond_1a
    const-string v14, "colorful|monotone"

    goto :goto_12

    :cond_1b
    const-string v14, "monotone"

    :goto_12
    sget-object v15, Lk3/g;->b:Ls/g2;

    invoke-virtual {v0, v15}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg3/a;

    iget v15, v15, Lg3/a;->a:I

    invoke-static {v15}, Lg3/a;->b(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v10, v7, Lk3/z;->a:Z

    move-wide/from16 v18, v5

    sget-object v5, Lk3/g;->a:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    const-string v4, "[template-1.1.20] provideContent: widgetId="

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dpsize="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", style="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", host="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", iconLabelOn="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", widgetLabelOn="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lk3/z;->b:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", deviceType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v5, v1, v4, v9}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lp1/r;->A(Landroid/content/Context;Ls/n;)J

    move-result-wide v3

    new-instance v5, Lp1/j;

    invoke-direct {v5, v3, v4}, Lp1/j;-><init>(J)V

    invoke-virtual {v11, v5}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v3

    new-instance v4, Lk3/i;

    move-object/from16 v5, v24

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lk3/i;-><init>(Lk3/m;I)V

    const v5, -0x408c8f26

    invoke-static {v0, v5, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v0, v5}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    :goto_13
    sget-object v3, Lq2/j;->d:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "provideGlance "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elapsed : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0, v9}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
