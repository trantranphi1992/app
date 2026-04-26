.class public final Lxd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# instance fields
.field public a:Llh/a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, Lwd/f;

    iget-object p0, p0, Lxd/l;->a:Llh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "restored_widget_list"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Widget"

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v1, v6

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    new-instance v7, Lqd/a;

    invoke-direct {v7, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v8, "delete old restored list before handling new request"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v5, v8, v9, v10}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    const-string v8, "restored_pref_widget_settings_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    const-string v9, ".xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, p1, v7}, Ly8/e;->e(Landroid/content/Context;I)Z

    new-instance v8, Lqd/a;

    invoke-direct {v8, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete old("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") restored pref before handling new request"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v5, v7, v9, v10}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "SmWidget.Pref.Restored"

    const-string v9, "err"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreDbFromDataModel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lwd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BnrModuleWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lwd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    if-lez v2, :cond_3

    iget v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    rsub-int/lit8 v6, v6, 0x64

    const-string v7, "pref_key_widget_alphaValue"

    invoke-virtual {p0, p1, v7, v6, v2}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const-string v7, "pref_key_widget_colorMode"

    invoke-virtual {p0, p1, v7, v2, v6}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iget v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const-string v7, "pref_key_widget_opacity_index"

    invoke-virtual {p0, p1, v7, v2, v6}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    iget v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const-string v7, "pref_key_widget_bg_shape"

    invoke-virtual {p0, p1, v7, v2, v6}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget-boolean v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iget v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {p0, v6}, Llh/a;->J(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "pref_key_widget_darkmode"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iget v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const-string v7, "pref_key_widget_usage_option"

    invoke-virtual {p0, p1, v7, v2, v6}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {p0, v2}, Llh/a;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "pref_key_widget_restored_time"

    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Lqd/a;

    invoke-direct {v2, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add old("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") restored "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "widget"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " restored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    return v3
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    new-instance p0, Lwd/f;

    invoke-direct {p0}, Lwd/f;-><init>()V

    invoke-static {p1}, Lhd/b;->d(Landroid/content/Context;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widgetIds : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BnrModuleWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pref_widget_settings_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v8}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iput v6, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const-string v9, "pref_key_widget_colorMode"

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const-string v9, "pref_key_widget_alphaValue"

    sget v10, Lhd/a;->b:I

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x64

    iput v9, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const-string v9, "pref_key_widget_opacity_index"

    const/4 v10, -0x1

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    const-string v9, "pref_key_widget_bg_shape"

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    const-string v9, "pref_key_widget_darkmode"

    const/4 v11, 0x1

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    const-string v9, "pref_key_widget_usage_option"

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "widgetId : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", config : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lwd/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(Lae/b;Ljava/lang/Object;)Z
    .locals 9

    check-cast p2, Lwd/f;

    iget-object p0, p2, Lwd/f;->a:Ljava/util/ArrayList;

    const-string p2, "WidgetList"

    invoke-virtual {p1, p2}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const-string v4, "Widget"

    invoke-virtual {p1, v4}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int"

    const-string v7, "widgetId"

    invoke-virtual {p1, v6, v7, v5}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_key_widget_colorMode"

    invoke-virtual {p1, v6, v7, v5}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    rsub-int/lit8 v5, v5, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_key_widget_alphaValue"

    invoke-virtual {p1, v6, v7, v5}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_key_widget_opacity_index"

    invoke-virtual {p1, v6, v7, v5}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_key_widget_bg_shape"

    invoke-virtual {p1, v6, v7, v5}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "boolean"

    const-string v8, "pref_key_widget_darkmode"

    invoke-virtual {p1, v7, v8, v5}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pref_key_widget_usage_option"

    invoke-virtual {p1, v6, v5, v1}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v4}, Lae/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lae/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final d(Lae/a;)Ljava/lang/Object;
    .locals 10

    const-string p0, "start backup"

    const-string v0, "BnrModuleWidget"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "/BackupElements/WidgetList/Widget"

    invoke-virtual {p1, p0}, Lae/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v4}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "th widget : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v5, v1

    :goto_1
    :try_start_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "name"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "th prefKey : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "widgetId"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :cond_0
    const-string v8, "pref_key_widget_colorMode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    goto :goto_2

    :cond_1
    const-string v8, "pref_key_widget_alphaValue"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x64

    iput v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    goto :goto_2

    :cond_2
    const-string v8, "pref_key_widget_opacity_index"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    goto :goto_2

    :cond_3
    const-string v8, "pref_key_widget_bg_shape"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    goto :goto_2

    :cond_4
    const-string v8, "pref_key_widget_darkmode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    goto :goto_2

    :cond_5
    const-string v8, "pref_key_widget_usage_option"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v4, "parseFasList err"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lwd/f;

    invoke-direct {p0}, Lwd/f;-><init>()V

    iget-object v0, p0, Lwd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwd/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method
