.class public final Landroidx/picker3/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/picker3/widget/n;->a:I

    new-instance p1, Ly8/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly8/e;-><init>(Z)V

    iput-object p1, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/picker3/widget/n;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static h(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 3

    const-string v0, "pref_key_widget_colorMode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const-string v0, "pref_key_widget_alphaValue"

    sget v2, Lhd/a;->b:I

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    iput v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const-string v0, "pref_key_widget_opacity_index"

    const/4 v2, -0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    const-string v0, "pref_key_widget_bg_shape"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    const-string v0, "pref_key_widget_darkmode"

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    const-string v0, "pref_key_widget_usage_option"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadConfigFromPreference, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmWidget.Glance.WidgetConfigManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v0, Lpd/k0;

    iget-object v0, v0, Lpd/k0;->t:Lcom/samsung/android/sm/dev/TestMenuBixby3DialogListActivity;

    new-instance v1, Lpd/i0;

    iget-object v2, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v2, Lpd/j0;

    iget v3, p0, Landroidx/picker3/widget/n;->a:I

    invoke-direct {v1, p0, v3, p1, v2}, Lpd/i0;-><init>(Landroidx/picker3/widget/n;ILjava/lang/String;Lpd/j0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/picker3/widget/n;)V
    .locals 10

    iget-object v0, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const/4 v6, 0x2

    iget-object v7, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v7, Ls0/n;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/i;

    invoke-virtual {v8}, Ls0/i;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v0, p0, Landroidx/picker3/widget/n;->a:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v0, Lv0/i;

    if-eqz v0, :cond_0

    sget-wide v1, Lj0/c;->b:J

    invoke-interface {v0, v1, v2}, Lv0/i;->w(J)J

    move-result-wide v0

    new-instance v2, Ls0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Ls0/m;-><init>(Ls0/n;I)V

    invoke-static {p1, v0, v1, v2, v4}, Lz8/a;->K(Landroidx/picker3/widget/n;JLej/k;Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Landroidx/picker3/widget/n;->a:I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, Lv0/i;

    if-eqz v1, :cond_7

    sget-wide v8, Lj0/c;->b:J

    invoke-interface {v1, v8, v9}, Lv0/i;->w(J)J

    move-result-wide v8

    new-instance v1, Landroidx/picker/features/composable/title/b;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0, v7}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v8, v9, v1, v2}, Lz8/a;->K(Landroidx/picker3/widget/n;JLej/k;Z)V

    iget p0, p0, Landroidx/picker3/widget/n;->a:I

    if-ne p0, v6, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/i;

    iget-object v1, v1, Ls0/i;->m:Ls0/a;

    iput-boolean v4, v1, Ls0/a;->b:Z

    iput-boolean v4, v1, Ls0/a;->a:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p0, Lzh/a;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v7, Ls0/n;->c:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lzh/a;->a:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/picker3/widget/n;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_9

    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v0, :cond_1

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Landroidx/picker3/widget/n;->a:I

    add-int/lit8 v2, v4, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_5

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_3
    if-ge v2, p0, :cond_8

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 p0, p0, 0x1

    neg-int v2, p0

    :goto_4
    return v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    neg-int p0, v3

    return p0
.end method

.method public e()[I
    .locals 4

    const-string v0, "context"

    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lgm/k;->b0()J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    const-string v1, "getIntArray(...)"

    if-gtz v0, :cond_0

    const-string v0, "SmWidget.Glance.WidgetConfigManager"

    const-string v2, "isLowMemDevice"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)I
    .locals 2

    const-string v0, "widgetConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker3/widget/n;->e()[I

    move-result-object p0

    iget p1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget p0, p0, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOpacityFromArrays index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and indexs\' opacity: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmWidget.Glance.WidgetConfigManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public g()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    .locals 13

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iget v1, p0, Landroidx/picker3/widget/n;->a:I

    iput v1, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    sget v3, Lhd/a;->a:I

    iput v3, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iput v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    iput-boolean v3, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iput v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    if-lez v1, :cond_c

    const-string v4, "pref_widget_settings_"

    invoke-static {v4, v1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/n;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/picker3/widget/n;->i(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "integrateWidgetConfig from, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SmWidget.Glance.WidgetConfigManager"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object v1

    const-string v5, "clone(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-le v5, v6, :cond_9

    :cond_1
    const-string v5, "widgetConfig.mBgOpacityIndex is out of range"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/picker3/widget/n;->e()[I

    move-result-object v5

    iget v8, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-static {v5, v8}, Lsi/k;->e0([II)I

    move-result v9

    if-ne v9, v7, :cond_2

    const-string v9, "can\'t get index from latest table"

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch v8, :sswitch_data_0

    move v6, v7

    goto :goto_0

    :sswitch_0
    move v6, v3

    goto :goto_0

    :sswitch_1
    move v6, v2

    :goto_0
    :sswitch_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getSeekBarIndexFromDecimal() from opacity : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " to index : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v6

    :cond_2
    if-ne v9, v7, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "can\'t get index from decimal table "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ln1/b;

    const/16 v9, 0x12

    invoke-direct {v6, v9, v5}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ln1/b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lsi/z;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lsi/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_1
    new-instance v10, Lsi/z;

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v10, v3, v12}, Lsi/z;-><init>(ILjava/lang/Object;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_4

    move v2, v3

    move-object v9, v10

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    iget v9, v9, Lsi/z;->a:I

    goto :goto_3

    :cond_5
    move v3, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lsi/p;->o0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    aget v2, v5, v9

    const-string v3, "-getIndexWithOpacity() opacity :"

    const-string v5, " -> tuned index: "

    const-string v6, ", and index opacity: "

    invoke-static {v8, v9, v3, v5, v6}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v4}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v9, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/picker3/widget/n;->f(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    iget v2, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    if-ne v2, v7, :cond_a

    sget v2, Lhd/a;->c:I

    iput v2, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    :cond_a
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "convert to   "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroidx/picker3/widget/n;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    :cond_b
    move-object v0, v1

    :cond_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
        0x14 -> :sswitch_1
        0x1e -> :sswitch_1
        0x28 -> :sswitch_1
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x46 -> :sswitch_0
        0x50 -> :sswitch_0
        0x5a -> :sswitch_0
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public i(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_widget_settings_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/picker3/widget/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/picker3/widget/n;->h(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    return-void
.end method

.method public j(Lb6/c;)V
    .locals 0

    return-void
.end method

.method public k(Lb6/c;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lb6/c;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p0, Lfc/f;

    invoke-static {p1}, Lfc/f;->A(Lb6/c;)V

    if-nez v1, :cond_2

    invoke-static {p1}, Lfc/f;->I(Lb6/c;)Lli/a;

    move-result-object v0

    iget-boolean v1, v0, Lli/a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, p0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Lb6/c;)V
    .locals 10

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lb6/c;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Lph/b;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lph/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/c;->n(La6/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    invoke-static {p1, v1}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lfc/f;->I(Lb6/c;)Lli/a;

    move-result-object v0

    iget-boolean v1, v0, Lli/a;->a:Z

    if-eqz v1, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v0, Lfc/f;

    iget-object v1, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Lb6/c;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Lb6/c;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Lw5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lw5/f;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v6, v1, Lw5/f;->f:Z

    if-eqz v6, :cond_5

    const-string v1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Lb6/c;->j(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lw5/f;->c(Lb6/c;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v6}, Lb6/c;->c(Ljava/lang/String;)Lb6/i;

    move-result-object v6

    iput-object v6, v1, Lw5/f;->g:Lb6/i;

    iput-boolean v2, v1, Lw5/f;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    :goto_4
    iget-object v1, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_6

    iget-object v2, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/c;->a()V

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lp6/a;->a:Lo6/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lp6/l;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb6/c;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb6/c;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {p1}, Lb6/c;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-virtual {p1}, Lb6/c;->h()V

    throw p0

    :cond_6
    iput-object v4, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    return-void

    :goto_6
    monitor-exit v5

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v0, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public m(Lb6/c;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v4, Lw5/b;

    iget-object v5, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, Lfc/f;

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    iget-object v4, v4, Lw5/b;->d:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, Lsi/w;->a:Lsi/w;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v7

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v8, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    if-nez v8, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_f

    new-instance v0, Lti/c;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lti/c;-><init>(I)V

    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v1, v2}, Lb6/c;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lti/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_8
    move-object v1, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-static {v2, v7}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp1/r;->y(Lti/c;)Lti/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lti/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_b
    :goto_9
    move-object v2, v0

    check-cast v2, Lti/a;

    invoke-virtual {v2}, Lti/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lti/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "triggerName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_fts_content_sync_"

    invoke-static {v2, v3}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/c;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/a;

    invoke-virtual {v2, v1}, Lx5/a;->a(Lb6/c;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lfc/f;->I(Lb6/c;)Lli/a;

    move-result-object v0

    iget-boolean v2, v0, Lli/a;->a:Z

    if-eqz v2, :cond_e

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migration didn\'t properly handle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lli/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    iget-object v0, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v0, Lw5/b;

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    if-le v2, v3, :cond_10

    iget-boolean v7, v0, Lw5/b;->k:Z

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    iget-boolean v7, v0, Lw5/b;->j:Z

    if-eqz v7, :cond_12

    iget-object v0, v0, Lw5/b;->l:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    :goto_c
    if-nez v4, :cond_14

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v1, v0}, Lb6/c;->j(Ljava/lang/String;)V

    iget-object v0, v5, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v6, v2, :cond_13

    iget-object v3, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lfc/f;->A(Lb6/c;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A migration from "

    const-string v4, " to "

    const-string v5, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, v3, v1, v4, v5}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveConfigToPreference, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.Glance.WidgetConfigManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v0, Ly8/e;

    iget v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget-object v2, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "pref_key_widget_colorMode"

    iget p0, p0, Landroidx/picker3/widget/n;->a:I

    invoke-virtual {v0, v2, v3, v1, p0}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    rsub-int/lit8 v1, v1, 0x64

    const-string v3, "pref_key_widget_alphaValue"

    invoke-virtual {v0, v2, v3, v1, p0}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    const-string v1, "pref_key_widget_opacity_index"

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    invoke-virtual {v0, v2, v1, v3, p0}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    const-string v1, "pref_key_widget_bg_shape"

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    invoke-virtual {v0, v2, v1, v3, p0}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget-boolean v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    invoke-virtual {v0, p0}, Ly8/e;->J(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "pref_key_widget_darkmode"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "pref_key_widget_usage_option"

    iget p1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v0, v2, v1, p1, p0}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public o(Ls/a1;Lu/b;)V
    .locals 10

    iget-object v0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Landroidx/picker3/widget/n;->a:I

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->d(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    aput-object p2, v1, v3

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v3, v3

    array-length v5, v0

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    mul-int/lit8 v7, v2, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    add-int/lit8 v8, v3, 0x1

    invoke-static {v0, v7, v8, v3, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    invoke-static {v0, v7, v6, v3, v9}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    aput-object p1, v7, v3

    iput-object v7, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    if-eqz v5, :cond_4

    mul-int/lit8 p1, v2, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {v1, p1, v8, v3, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v5, :cond_5

    invoke-static {v1, p1, v6, v3, v9}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    aput-object p2, p1, v3

    iput-object p1, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/picker3/widget/n;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/picker3/widget/n;->a:I

    :goto_3
    return-void
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Landroidx/picker3/widget/n;->a:I

    invoke-static {v0, p1}, Lk0/m;->g(II)Z

    move-result v0

    if-nez v0, :cond_1d

    iput p1, p0, Landroidx/picker3/widget/n;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lk0/m;->g(II)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1c
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_0
    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1d
    return-void
.end method

.method public q(J)V
    .locals 0

    invoke-static {p1, p2}, Lk0/m;->m(J)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
