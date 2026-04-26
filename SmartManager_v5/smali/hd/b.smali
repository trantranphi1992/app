.class public abstract Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget v0, Lg3/b;->b:I

    invoke-static {p0, p1}, Lp6/p;->t(Landroid/appwidget/AppWidgetManager;I)I

    move-result p0

    invoke-static {p0}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAppWidgetSize : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMWidgetUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    invoke-static {p0, p1}, Lhd/b;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p0, p1}, Lg3/b;->b(II)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x10

    invoke-static {p0, p1}, Lg3/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Landroid/content/Context;II)Loh/m;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Loh/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Loh/m;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Loh/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Loh/m;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Loh/m;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Loh/m;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Loh/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Loh/m;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Loh/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Loh/m;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    new-instance p1, Loh/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Loh/m;-><init>(Landroid/content/Context;II)V

    :goto_0
    return-object p1
.end method

.method public static final d(Landroid/content/Context;)[I
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sm.widgetapp.SMWidgetComplex"

    invoke-static {p0, v0}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "com.samsung.android.sm.widgetapp.SMWidgetOneButton"

    invoke-static {p0, v1}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "com.samsung.android.sm.widgetapp.SMGlanceWidgetProvider"

    invoke-static {p0, v2}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object p0

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    array-length v3, p0

    add-int/2addr v2, v3

    new-array v3, v2, [I

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    array-length v6, v1

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "getInstalledWidgetIds : "

    const-string v0, "SMWidgetUtils"

    invoke-static {v2, p0, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SMWidgetUtils"

    const-string v0, "error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lli/c;->S()Z

    move-result v0

    const-string v1, "3"

    const-string v2, "2"

    const/4 v3, 0x1

    const-string v4, "SMWidgetUtils"

    const-string v5, ", "

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lhd/b;->d(Landroid/content/Context;)[I

    move-result-object v0

    array-length v7, v0

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget v10, v0, v8

    invoke-static {p0, v10}, Lhd/b;->b(Landroid/content/Context;I)I

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, " sizes : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", logValue : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v4, 0x7f130655

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhd/b;->d(Landroid/content/Context;)[I

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v6, v4, :cond_15

    aget v5, v0, v6

    new-instance v7, Landroidx/picker3/widget/n;

    invoke-direct {v7, p0, v5}, Landroidx/picker3/widget/n;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v8}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/picker3/widget/n;->i(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    invoke-static {p0, v5}, Lhd/b;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x10

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v7, :cond_1

    const v11, 0x7f130681

    goto :goto_2

    :cond_1
    const v11, 0x7f130682

    goto :goto_2

    :cond_2
    const v11, 0x7f130683

    goto :goto_2

    :cond_3
    const v11, 0x7f130684

    :goto_2
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    add-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v7, :cond_4

    const v11, 0x7f130679

    goto :goto_3

    :cond_4
    const v11, 0x7f13067a

    goto :goto_3

    :cond_5
    const v11, 0x7f13067b

    goto :goto_3

    :cond_6
    const v11, 0x7f13067c

    :goto_3
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    if-eqz v12, :cond_7

    const-string v12, "1"

    goto :goto_4

    :cond_7
    iget v12, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    if-nez v12, :cond_8

    move-object v12, v2

    goto :goto_4

    :cond_8
    move-object v12, v1

    :goto_4
    invoke-static {v11, v12}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v7, :cond_9

    const v11, 0x7f130685

    goto :goto_5

    :cond_9
    const v11, 0x7f130686

    goto :goto_5

    :cond_a
    const v11, 0x7f130687

    goto :goto_5

    :cond_b
    const v11, 0x7f130688

    :goto_5
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    add-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v10, :cond_e

    if-eq v5, v9, :cond_d

    if-eq v5, v7, :cond_c

    const v5, 0x7f13067d

    goto :goto_6

    :cond_c
    const v5, 0x7f13067e

    goto :goto_6

    :cond_d
    const v5, 0x7f13067f

    goto :goto_6

    :cond_e
    const v5, 0x7f130680

    :goto_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v7, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_f
    const-string v0, "widget status(1x1, 4x1) : ("

    :try_start_0
    const-string v7, "com.samsung.android.sm.widgetapp.SMWidgetOneButton"

    invoke-static {p0, v7}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_10

    move v7, v6

    goto :goto_7

    :cond_10
    move v7, v3

    :goto_7
    const-string v8, "com.samsung.android.sm.widgetapp.SMWidgetComplex"

    invoke-static {p0, v8}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_11

    move v3, v6

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    const-string v1, "4"

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_14

    move-object v1, v2

    goto :goto_8

    :cond_14
    const-string v1, "0"

    :goto_8
    const v0, 0x7f130689

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    const-string v0, "reportWidgetStatus "

    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_a
    return-void
.end method
