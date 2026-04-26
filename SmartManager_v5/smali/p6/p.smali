.class public abstract Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lhi/a;


# direct methods
.method public static A(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 3

    const-string v0, "logfile"

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v0, "DcScpmEncryptManager"

    const-string v1, "getResource error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static final B(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hidden_semGetTemplateWidgetPreview"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    sget v0, Lg3/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, v4, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p0, "EMPTY"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v4
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lp6/p;->b:Lhi/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lp6/p;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lhi/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhi/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lp6/p;->b:Lhi/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lp6/p;->a:Ljava/lang/String;

    new-instance p0, Lhi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lp6/p;->b:Lhi/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final E(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<android.appwidget.AppWidgetProviderInfo>"

    const-string v3, "getDeclaredMethods(...)"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "installedAllProviders "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lgm/k;->c:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "GWT:AppWidgetManager"

    invoke-static {v6, v7, v4, v8}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lsi/w;->a:Lsi/w;

    const/4 v6, 0x1

    const/16 v10, 0x2201

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-virtual {v14, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "hidden_semGetInstalledProvidersForPackage"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_3

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "getInstalledProvidersForPackage "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lgm/k;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v9, " no getInstalledProvidersForPackage method"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_4

    aget-object v11, v0, v9

    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getInstalledProviders"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-ne v12, v6, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v11

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v4
.end method

.method public static final F(ILj0/d;Lj0/d;)Z
    .locals 7

    const/4 v0, 0x3

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    iget v1, p1, Lj0/d;->a:F

    iget v2, p1, Lj0/d;->c:F

    iget v3, p2, Lj0/d;->a:F

    iget v4, p2, Lj0/d;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmpl-float p0, v4, v2

    if-gtz p0, :cond_0

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v3, v1

    if-lez p0, :cond_7

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p0, v3, v1

    if-ltz p0, :cond_2

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, v4, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    iget v1, p1, Lj0/d;->b:F

    iget p1, p1, Lj0/d;->d:F

    iget v2, p2, Lj0/d;->b:F

    iget p2, p2, Lj0/d;->d:F

    if-eqz v0, :cond_5

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_4

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpg-float p0, v2, v1

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(ILj0/d;Lj0/d;)J
    .locals 12

    const/4 v0, 0x3

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v1

    iget v2, p1, Lj0/d;->b:F

    iget v3, p1, Lj0/d;->a:F

    iget v4, p2, Lj0/d;->b:F

    iget v5, p2, Lj0/d;->a:F

    const-string v6, "This function should only be used for 2-D focus search"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    iget v1, p2, Lj0/d;->c:F

    sub-float v1, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v9}, Li0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lj0/d;->c:F

    sub-float v1, v5, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, Li0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lj0/d;->d:F

    sub-float v1, v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v7}, Li0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lj0/d;->d:F

    sub-float v1, v4, v1

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v10, v1

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p0, v9}, Li0/a;->a(II)Z

    move-result v0

    :goto_1
    const/4 v9, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj0/d;->b()F

    move-result p0

    int-to-float p1, v9

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-virtual {p2}, Lj0/d;->b()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v4

    :goto_2
    sub-float/2addr p0, p2

    goto :goto_4

    :cond_4
    invoke-static {p0, v8}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, Li0/a;->a(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lj0/d;->c()F

    move-result p0

    int-to-float p1, v9

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-virtual {p2}, Lj0/d;->c()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v5

    goto :goto_2

    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v10

    mul-long/2addr v0, v10

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp6/p;->C(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, Lp6/p;->d0(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static final N(Le0/n;Ls/n;)Le0/n;
    .locals 3

    sget-object v0, Le0/i;->a:Le0/i;

    invoke-interface {p0, v0}, Le0/n;->c(Lej/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Le0/k;->a:Le0/k;

    new-instance v1, Landroidx/compose/ui/platform/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/platform/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Le0/n;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final O(Lmk/z;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lel/v;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static final P(Lbk/a;Lbk/b;Ltj/c0;Lrk/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lwj/d0;

    iget-object p0, p2, Lwj/d0;->u:Lrk/c;

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    invoke-virtual {p3}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name.asString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reset psm_cpu_limit handled!!! "

    const-string v1, "PowerModeInitUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "restricted_device_performance"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "resetTurnOffCpuLimitSettings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final R(Ld1/q;Lp1/o;)Ld1/q;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ld1/q;

    iget-object v2, v0, Ld1/q;->a:Ld1/l;

    sget v3, Ld1/m;->e:I

    iget-object v3, v2, Ld1/l;->a:Lo1/i;

    sget-object v4, Lo1/g;->a:Lo1/g;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-wide v5, Ld1/m;->d:J

    sget-wide v7, Lk0/f;->h:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    new-instance v3, Lo1/c;

    invoke-direct {v3, v5, v6}, Lo1/c;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Ld1/l;->b:J

    invoke-static {v3, v4}, Lp1/r;->N(J)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-wide v3, Ld1/m;->a:J

    :cond_2
    move-wide v6, v3

    iget-object v3, v2, Ld1/l;->c:Li1/k;

    if-nez v3, :cond_3

    sget-object v3, Li1/k;->r:Li1/k;

    :cond_3
    move-object v8, v3

    iget-object v3, v2, Ld1/l;->d:Li1/i;

    if-eqz v3, :cond_4

    iget v3, v3, Li1/i;->a:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Li1/i;

    invoke-direct {v9, v3}, Li1/i;-><init>(I)V

    iget-object v4, v2, Ld1/l;->e:Li1/j;

    if-eqz v4, :cond_5

    iget v4, v4, Li1/j;->a:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    new-instance v10, Li1/j;

    invoke-direct {v10, v4}, Li1/j;-><init>(I)V

    iget-object v4, v2, Ld1/l;->f:Li1/b;

    if-nez v4, :cond_6

    sget-object v4, Li1/b;->a:Li1/b;

    :cond_6
    move-object v11, v4

    iget-object v4, v2, Ld1/l;->g:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    move-object v12, v4

    iget-wide v13, v2, Ld1/l;->h:J

    invoke-static {v13, v14}, Lp1/r;->N(J)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-wide v13, Ld1/m;->b:J

    :cond_8
    iget-object v4, v2, Ld1/l;->i:Lo1/a;

    if-eqz v4, :cond_9

    iget v4, v4, Lo1/a;->a:F

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    new-instance v15, Lo1/a;

    invoke-direct {v15, v4}, Lo1/a;-><init>(F)V

    iget-object v4, v2, Ld1/l;->j:Lo1/j;

    if-nez v4, :cond_a

    sget-object v4, Lo1/j;->c:Lo1/j;

    :cond_a
    move-object/from16 v16, v4

    iget-object v4, v2, Ld1/l;->k:Lk1/b;

    if-nez v4, :cond_b

    sget-object v4, Lk1/c;->a:Lx6/t;

    invoke-virtual {v4}, Lx6/t;->s()Lk1/b;

    move-result-object v4

    :cond_b
    move-object/from16 v17, v4

    sget-wide v18, Lk0/f;->h:J

    iget-wide v3, v2, Ld1/l;->l:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_c
    sget-wide v3, Ld1/m;->c:J

    goto :goto_5

    :goto_6
    iget-object v3, v2, Ld1/l;->m:Lo1/f;

    if-nez v3, :cond_d

    sget-object v3, Lo1/f;->b:Lo1/f;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Ld1/l;->n:Lk0/o;

    if-nez v3, :cond_e

    sget-object v3, Lk0/o;->d:Lk0/o;

    :cond_e
    move-object/from16 v21, v3

    iget-object v2, v2, Ld1/l;->o:Lm0/f;

    if-nez v2, :cond_f

    sget-object v2, Lm0/f;->a:Lm0/f;

    :cond_f
    move-object/from16 v22, v2

    new-instance v2, Ld1/l;

    move-object v4, v2

    invoke-direct/range {v4 .. v22}, Ld1/l;-><init>(Lo1/i;JLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V

    sget v3, Ld1/k;->b:I

    new-instance v3, Ld1/j;

    iget-object v0, v0, Ld1/q;->b:Ld1/j;

    iget v4, v0, Ld1/j;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lp6/p;->q(II)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_10

    move v7, v6

    goto :goto_7

    :cond_10
    iget v4, v0, Ld1/j;->a:I

    move v7, v4

    :goto_7
    const/4 v4, 0x3

    iget v8, v0, Ld1/j;->b:I

    invoke-static {v8, v4}, Luh/a;->w(II)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v8, 0x1

    if-ne v4, v8, :cond_11

    move/from16 v23, v8

    move v8, v6

    move/from16 v6, v23

    goto :goto_8

    :cond_11
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v4, 0x4

    move v8, v4

    :cond_13
    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v8, v5}, Luh/a;->w(II)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    const/4 v4, 0x2

    move v8, v4

    goto :goto_8

    :cond_15
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const/4 v6, 0x1

    move v8, v6

    :goto_8
    iget-wide v9, v0, Ld1/j;->c:J

    invoke-static {v9, v10}, Lp1/r;->N(J)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-wide v9, Ld1/k;->a:J

    :cond_17
    iget-object v4, v0, Ld1/j;->d:Lo1/k;

    if-nez v4, :cond_18

    sget-object v4, Lo1/k;->c:Lo1/k;

    :cond_18
    move-object v11, v4

    iget v4, v0, Ld1/j;->f:I

    if-nez v4, :cond_19

    sget v4, Lli/c;->f:I

    :cond_19
    move v12, v4

    iget v4, v0, Ld1/j;->g:I

    invoke-static {v4, v5}, Lgj/a;->I(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v13, v6

    goto :goto_9

    :cond_1a
    move v13, v4

    :goto_9
    iget-object v4, v0, Ld1/j;->h:Lo1/l;

    if-nez v4, :cond_1b

    sget-object v4, Lo1/l;->c:Lo1/l;

    :cond_1b
    move-object v14, v4

    iget-object v0, v0, Ld1/j;->e:Lo1/e;

    move-object v4, v3

    move v5, v7

    move v6, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v0

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v4 .. v13}, Ld1/j;-><init>(IIJLo1/k;Lo1/e;IILo1/l;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Ld1/q;-><init>(Ld1/l;Ld1/j;Lkj/j0;)V

    return-object v1
.end method

.method public static final S(Li0/h;Li0/h;ILi0/c;)Z
    .locals 3

    new-instance v0, Lu/f;

    const/16 v1, 0x10

    new-array v2, v1, [Li0/h;

    invoke-direct {v0, v2}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-boolean v2, p0, Le0/m;->B:Z

    if-eqz v2, :cond_8

    new-instance v2, Lu/f;

    new-array v1, v1, [Le0/m;

    invoke-direct {v2, v1}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Le0/m;->u:Le0/m;

    if-nez v1, :cond_0

    invoke-static {v2, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lu/f;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v2, Lu/f;->r:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/m;

    iget v1, p0, Le0/m;->s:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_2

    invoke-static {v2, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v1, p0, Le0/m;->r:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    :goto_2
    if-eqz p0, :cond_1

    instance-of v1, p0, Li0/h;

    if-eqz v1, :cond_3

    check-cast p0, Li0/h;

    invoke-virtual {v0, p0}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lu/f;->j()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lkj/j0;->y(Li0/h;)Lj0/d;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lp6/p;->s(Lu/f;Lj0/d;I)Li0/h;

    move-result-object p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Li0/h;->x()Li0/e;

    invoke-virtual {p3, p0}, Li0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Landroid/widget/RemoteViews;Ls2/k3;ILjava/lang/String;Lb4/o;IFI)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    move/from16 v4, p6

    move/from16 v12, p7

    const-string v13, "GWT:PercentSizeAction"

    const-string v14, "Array contains no element matching the predicate."

    const-string v5, "text"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    invoke-static {v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewMaxLines(Landroid/widget/RemoteViews;II)V

    :cond_0
    if-nez v11, :cond_2

    if-nez v12, :cond_1

    invoke-static {v1, v3, v12}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewText(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v6, "GWT:TextTranslator"

    const-string v15, "getDeclaredMethods(...)"

    const-string v5, " "

    iget-object v8, v2, Ls2/k3;->a:Landroid/content/Context;

    iget-object v0, v11, Lb4/o;->b:Lp1/q;

    if-eqz v0, :cond_c

    const-wide v18, 0xff00000000L

    move-object/from16 v21, v8

    iget-wide v7, v0, Lp1/q;->a:J

    and-long v18, v7, v18

    const-wide v22, 0x100000000L

    cmp-long v0, v18, v22

    if-nez v0, :cond_b

    const-string v0, "getResources(...)"

    move-object/from16 v18, v9

    iget-object v9, v11, Lb4/o;->i:Lb4/a;

    iget v10, v11, Lb4/o;->j:I

    if-eqz v10, :cond_9

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v9, Lb4/a;->a:I

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    move/from16 v19, v9

    aget-object v9, v0, v12

    move-object/from16 v22, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hidden_semSetTextViewTextSizeResource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v9

    goto :goto_6

    :catch_0
    move-object/from16 v19, v13

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move/from16 v9, v19

    move-object/from16 v0, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v13

    :try_start_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v0, v2, v12, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    move-object/from16 v19, v13

    :goto_3
    if-nez v9, :cond_d

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6

    :goto_4
    invoke-static {v1, v7, v3, v0, v4}, Lp6/p;->V(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_8

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_8

    :catch_1
    :goto_5
    :try_start_3
    const-string v0, "hidden_semSetTextViewTextSizeResource isn\'t supported."

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6

    goto :goto_4

    :goto_6
    if-nez v15, :cond_8

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_7

    invoke-static {v1, v7, v3, v2, v4}, Lp6/p;->V(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_8
    :goto_7
    throw v0

    :cond_9
    move-object/from16 v19, v13

    const/4 v10, 0x2

    iget v2, v9, Lb4/a;->a:I

    if-ne v2, v10, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lp1/q;->c(J)F

    move-result v0

    invoke-static {v1, v2, v3, v0, v4}, Lp6/p;->V(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_9

    :cond_a
    invoke-static {v7, v8}, Lp1/q;->c(J)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Sp is currently supported for font sizes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    :cond_d
    :goto_8
    const/4 v10, 0x2

    :goto_9
    const-string v2, "msg"

    iget-object v12, v11, Lb4/o;->k:Lb4/m;

    if-eqz v12, :cond_13

    iget v0, v12, Lb4/m;->d:F

    iget v4, v12, Lb4/m;->c:F

    iget v7, v12, Lb4/m;->a:F

    iget v8, v12, Lb4/m;->b:F

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_f

    move/from16 v22, v13

    :try_start_5
    aget-object v13, v9, v10

    move-object/from16 p6, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v23, v5

    :try_start_6
    const-string v5, "hidden_semSetTextPercentSize"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v5, :cond_e

    :try_start_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v4, v5

    move-object/from16 v3, v23

    const/4 v10, 0x2

    move-object v5, v0

    move-object/from16 v24, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v11, v21

    move/from16 v20, v9

    move-object/from16 v25, v18

    move-object/from16 v9, p3

    :try_start_8
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v5, v10

    move-object/from16 v6, v19

    goto/16 :goto_f

    :catch_2
    move-exception v0

    :goto_b
    move v5, v10

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    move-object/from16 v3, v23

    const/4 v10, 0x2

    const/16 v20, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    move-object/from16 v3, v23

    const/4 v5, 0x2

    const/16 v20, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p6

    move-object v5, v3

    move/from16 v13, v22

    move/from16 v3, p2

    move-object/from16 v11, p4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    move-object/from16 v3, v23

    :goto_c
    const/4 v5, 0x2

    :goto_d
    const/16 v20, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v3, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    goto :goto_c

    :cond_f
    move-object v3, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    const/4 v5, 0x2

    const/16 v20, 0x0

    :try_start_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v3, v5

    move-object/from16 v24, v6

    move v5, v10

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    goto :goto_d

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "hidden_semSetTextPercentSize isn\'t supported. / "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-static {v4, v3, v0, v6}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v12, Lb4/m;->e:Lb4/f;

    move-object/from16 v4, p1

    if-eqz v0, :cond_12

    iget v7, v4, Ls2/k3;->b:I

    invoke-static {v11, v7}, Ls2/v;->b(Landroid/content/Context;I)F

    move-result v7

    iget v8, v0, Lb4/f;->a:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget v0, v0, Lb4/f;->b:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    move/from16 v10, v20

    :goto_10
    if-ge v10, v9, :cond_11

    aget-object v12, v7, v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    const/4 v13, 0x1

    :try_start_b
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v5, "hidden_semSetAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    const/4 v13, 0x1

    :try_start_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v7, v0, v8, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    const/4 v13, 0x1

    goto :goto_11

    :cond_10
    const/4 v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_10

    :cond_11
    const/4 v13, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hidden_semSetAutoSizeTextTypeUniformWithConfiguration isn\'t supported. / "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v5, v3, v0, v6}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    const/4 v13, 0x1

    goto :goto_12

    :cond_13
    move-object/from16 v4, p1

    move-object v3, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v11, v21

    const/4 v13, 0x1

    const/16 v20, 0x0

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p4

    move v6, v13

    iget-object v7, v5, Lb4/o;->e:Lb4/c;

    if-eqz v7, :cond_14

    new-instance v8, Landroid/text/style/TypefaceSpan;

    iget-object v9, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "TypefaceSpan"

    move-object/from16 v10, v25

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    move-object/from16 v10, v25

    :goto_13
    iget-object v8, v5, Lb4/o;->c:Lb4/d;

    if-eqz v8, :cond_1a

    const/16 v9, 0x2bc

    iget v8, v8, Lb4/d;->a:I

    invoke-static {v8, v9}, Lb4/d;->a(II)Z

    move-result v9

    if-eqz v9, :cond_15

    sget v7, Ls2/t2;->Glance_AppWidget_TextAppearance_Bold:I

    goto :goto_14

    :cond_15
    const/16 v9, 0x258

    invoke-static {v8, v9}, Lb4/d;->a(II)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v8, Lb4/c;->d:Lb4/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget v7, Ls2/t2;->Glance_AppWidget_TextAppearance_SemiBoldNumFixed:I

    goto :goto_14

    :cond_16
    sget-object v8, Lb4/c;->c:Lb4/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget v7, Ls2/t2;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    goto :goto_14

    :cond_17
    sget v7, Ls2/t2;->Glance_AppWidget_TextAppearance_SemiBold:I

    goto :goto_14

    :cond_18
    const/16 v7, 0x1f4

    invoke-static {v8, v7}, Lb4/d;->a(II)Z

    move-result v7

    if-eqz v7, :cond_19

    sget v7, Ls2/t2;->Glance_AppWidget_TextAppearance_Medium:I

    goto :goto_14

    :cond_19
    sget v7, Ls2/t2;->Glance_AppWidget_TextAppearance_Normal:I

    :goto_14
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v8, v11, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "TextAppearanceSpan"

    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    const/16 v7, 0x30

    const/4 v8, 0x3

    const/16 v9, 0x1f

    iget-object v12, v5, Lb4/o;->d:Lb4/e;

    if-eqz v12, :cond_23

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v14, v12, Lb4/e;->a:I

    if-lt v13, v9, :cond_1b

    invoke-static {v14}, Lp6/p;->Y(I)I

    move-result v4

    or-int/2addr v4, v7

    move-object v13, v3

    move/from16 v3, p2

    invoke-static {v1, v3, v4}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    move-object/from16 v14, v24

    goto/16 :goto_17

    :cond_1b
    move-object v13, v3

    move/from16 v3, p2

    new-instance v7, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v14, v8}, Lb4/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1c

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_15
    move-object/from16 v14, v24

    goto :goto_16

    :cond_1c
    invoke-static {v14, v6}, Lb4/e;->a(II)Z

    move-result v17

    iget-boolean v4, v4, Ls2/k3;->c:Z

    if-eqz v17, :cond_1e

    if-eqz v4, :cond_1d

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_1d
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_1e
    const/4 v8, 0x2

    invoke-static {v14, v8}, Lb4/e;->a(II)Z

    move-result v18

    if-eqz v18, :cond_20

    if-eqz v4, :cond_1f

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_1f
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_20
    const/4 v4, 0x4

    invoke-static {v14, v4}, Lb4/e;->a(II)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_21
    const/4 v4, 0x5

    invoke-static {v14, v4}, Lb4/e;->a(II)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_22
    invoke-static {v14}, Lb4/e;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Unknown TextAlign: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgm/k;->c:Ljava/lang/String;

    move-object/from16 v14, v24

    invoke-static {v8, v13, v4, v14}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_16
    invoke-direct {v7, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move-object v13, v3

    move-object/from16 v14, v24

    move/from16 v3, p2

    :goto_17
    iget-object v4, v5, Lb4/o;->l:Lb4/p;

    if-eqz v4, :cond_28

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_28

    iget v4, v4, Lb4/p;->a:I

    invoke-static {v4, v6}, Lb4/p;->a(II)Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    const/16 v7, 0x30

    goto :goto_18

    :cond_25
    const/4 v7, 0x2

    invoke-static {v4, v7}, Lb4/p;->a(II)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v7, 0x10

    goto :goto_18

    :cond_26
    const/4 v7, 0x3

    invoke-static {v4, v7}, Lb4/p;->a(II)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v7, 0x50

    :goto_18
    if-eqz v12, :cond_27

    iget v4, v12, Lb4/e;->a:I

    invoke-static {v4}, Lp6/p;->Y(I)I

    move-result v4

    or-int/2addr v7, v4

    :cond_27
    invoke-static {v1, v3, v7}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    :cond_28
    iget v4, v5, Lb4/o;->m:I

    if-eqz v4, :cond_2a

    move/from16 v7, p7

    if-eqz v7, :cond_29

    const/4 v8, 0x0

    invoke-static {v1, v3, v7, v8}, Lp6/p;->U(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    goto :goto_19

    :cond_29
    move-object/from16 v12, p3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lsi/w;->a:Lsi/w;

    const-string v7, "hidden_semSetTextAppearance"

    invoke-static {v1, v7, v4, v0}, Lli/c;->E(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    move-object/from16 v24, v14

    move-object/from16 v16, v15

    :goto_1a
    move/from16 v9, v20

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v12, p3

    move/from16 v7, p7

    const/4 v8, 0x0

    if-eqz v7, :cond_2e

    const-string v4, "hidden_semSetTextViewTextResource"

    const-string v8, "isValidMethod: method is null, methodName="

    const-string v6, "GWT:Reflections"

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v16, v15

    :try_start_f
    array-length v15, v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v24, v14

    move/from16 v14, v20

    :goto_1b
    if-ge v14, v15, :cond_2c

    :try_start_10
    aget-object v18, v9, v14

    move-object/from16 p1, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_2c
    move/from16 v9, v20

    :goto_1c
    if-nez v9, :cond_2d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v8, v13, v4, v6}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catch_a
    move-object/from16 v24, v14

    goto :goto_1e

    :catch_b
    move-object/from16 v24, v14

    move-object/from16 v16, v15

    goto :goto_1e

    :goto_1d
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v2, v13, v1, v6}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_c
    :goto_1e
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v8, v13, v4, v6}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v20

    :cond_2d
    :goto_1f
    if-eqz v9, :cond_2f

    invoke-static {v1, v3, v7, v10}, Lp6/p;->U(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v24, v14

    move-object/from16 v16, v15

    :cond_2f
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/ParcelableSpan;

    const/16 v8, 0x11

    move/from16 v9, v20

    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_30
    move/from16 v9, v20

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_21
    iget-object v0, v5, Lb4/o;->a:Lc4/a;

    instance-of v4, v0, Lc4/h;

    if-eqz v4, :cond_31

    check-cast v0, Lc4/h;

    iget-wide v6, v0, Lc4/h;->a:J

    invoke-static {v6, v7}, Lk0/m;->m(J)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_22
    move-object/from16 v4, v24

    goto :goto_23

    :cond_31
    instance-of v4, v0, Lc4/i;

    if-eqz v4, :cond_33

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_32

    check-cast v0, Lc4/i;

    iget v0, v0, Lc4/i;->a:I

    invoke-static {v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColorResource(Landroid/widget/RemoteViews;II)V

    goto :goto_22

    :cond_32
    check-cast v0, Lc4/i;

    invoke-virtual {v0, v11}, Lc4/i;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/m;->m(J)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_22

    :cond_33
    instance-of v4, v0, Ld3/c;

    if-eqz v4, :cond_35

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_34

    check-cast v0, Ld3/c;

    iget-wide v6, v0, Ld3/c;->a:J

    invoke-static {v6, v7}, Lk0/m;->m(J)I

    move-result v2

    iget-wide v6, v0, Ld3/c;->b:J

    invoke-static {v6, v7}, Lk0/m;->m(J)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColor(Landroid/widget/RemoteViews;III)V

    goto :goto_22

    :cond_34
    check-cast v0, Ld3/c;

    invoke-virtual {v0, v11}, Ld3/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/m;->m(J)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_22

    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected text color: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v2, v13, v0, v4}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    sget-boolean v0, Lc3/a;->a:Z

    if-eqz v0, :cond_38

    iget-boolean v0, v5, Lb4/o;->g:Z

    if-eqz v0, :cond_38

    iget-object v0, v5, Lb4/o;->h:Lb4/n;

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    move v7, v9

    :goto_24
    if-ge v7, v5, :cond_37

    aget-object v6, v2, v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hidden_semSetTextViewShadow"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v15, v6

    goto :goto_25

    :cond_36
    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_37
    const/4 v15, 0x0

    :goto_25
    if-eqz v15, :cond_38

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lb4/n;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, v0, Lb4/n;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lb4/n;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v7, v0, Lb4/n;->d:J

    invoke-static {v7, v8}, Lk0/m;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/util/NoSuchElementException; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_26

    :catch_d
    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " hidden_semSetTextViewShadow isn\'t supported."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    :goto_26
    move-object v15, v10

    :goto_27
    return-object v15
.end method

.method public static final U(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextViewTextResource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lgm/k;->c:Ljava/lang/String;

    const-string p1, " hidden_semSetTextViewTextResource isn\'t supported."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:TextTranslator"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public static final V(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getDeclaredMethods(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hidden_semSetTextViewTextSize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    goto :goto_6

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_7

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_5

    :goto_3
    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v4, "GWT:TextTranslator"

    const-string v5, "hidden_semSetTextViewTextSize isn\'t supported."

    sget-object v6, Lgm/k;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_5

    goto :goto_3

    :cond_7
    :goto_5
    return-void

    :goto_6
    if-nez v7, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_8

    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_9
    :goto_7
    throw v3
.end method

.method public static final W(Ld1/c;Lp1/d;Lo7/c;)Landroid/text/SpannableString;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v0, Ld1/c;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x21

    iget-object v11, v0, Ld1/c;->b:Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget-object v2, v1, Ld1/b;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ld1/l;

    iget-object v2, v14, Ld1/l;->a:Lo1/i;

    invoke-interface {v2}, Lo1/i;->a()J

    move-result-wide v2

    iget-object v4, v14, Ld1/l;->a:Lo1/i;

    invoke-interface {v4}, Lo1/i;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lk0/f;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v4, Lk0/f;->h:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, Lo1/c;

    invoke-direct {v4, v2, v3}, Lo1/c;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lo1/g;->a:Lo1/g;

    move-object v4, v2

    :goto_1
    invoke-interface {v4}, Lo1/i;->a()J

    move-result-wide v2

    sget-wide v15, Lk0/f;->h:J

    cmp-long v4, v2, v15

    iget v6, v1, Ld1/b;->b:I

    iget v5, v1, Ld1/b;->c:I

    if-eqz v4, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v3}, Lk0/m;->m(J)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-wide v2, v14, Ld1/l;->b:J

    move-object v1, v7

    move-object/from16 v4, p1

    move/from16 v17, v5

    move v5, v6

    move v9, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lkj/j0;->c0(Landroid/text/Spannable;JLp1/d;II)V

    iget-object v1, v14, Ld1/l;->c:Li1/k;

    iget-object v2, v14, Ld1/l;->d:Li1/i;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v1, v17

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Li1/k;->r:Li1/k;

    :cond_5
    if-eqz v2, :cond_6

    iget v2, v2, Li1/i;->a:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    sget-object v4, Li1/k;->b:Li1/k;

    iget v1, v1, Li1/k;->a:I

    iget v4, v4, Li1/k;->a:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v1

    const/4 v4, 0x1

    if-ltz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v2, v4}, Li1/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    const/4 v1, 0x2

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    move/from16 v1, v17

    invoke-virtual {v7, v3, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    iget-object v2, v14, Ld1/l;->m:Lo1/f;

    if-eqz v2, :cond_c

    iget v2, v2, Lo1/f;->a:I

    or-int/lit8 v3, v2, 0x1

    if-ne v3, v2, :cond_b

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v3, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    or-int/lit8 v3, v2, 0x2

    if-ne v3, v2, :cond_c

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v2, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v2, v14, Ld1/l;->j:Lo1/j;

    if-eqz v2, :cond_d

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v2, v2, Lo1/j;->a:F

    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v7, v3, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-object v2, v14, Ld1/l;->k:Lk1/b;

    invoke-static {v7, v2, v9, v1}, Lkj/j0;->d0(Landroid/text/Spannable;Lk1/b;II)V

    iget-wide v2, v14, Ld1/l;->l:J

    cmp-long v4, v2, v15

    if-eqz v4, :cond_e

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v2, v3}, Lk0/m;->m(J)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v4, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lsi/w;->a:Lsi/w;

    iget-object v0, v0, Ld1/c;->s:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ld1/b;

    iget-object v11, v9, Ld1/b;->a:Ljava/lang/Object;

    instance-of v11, v11, Ld1/s;

    if-eqz v11, :cond_10

    iget v11, v9, Ld1/b;->b:I

    iget v9, v9, Ld1/b;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v1, v11, v9}, Ld1/d;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    move-object v3, v2

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v1, :cond_14

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b;

    iget-object v5, v4, Ld1/b;->a:Ljava/lang/Object;

    check-cast v5, Ld1/s;

    instance-of v6, v5, Ld1/s;

    if-eqz v6, :cond_13

    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v5

    iget v6, v4, Ld1/b;->b:I

    iget v4, v4, Ld1/b;->c:I

    invoke-virtual {v7, v5, v6, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v3, :cond_17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld1/b;

    iget-object v6, v5, Ld1/b;->a:Ljava/lang/Object;

    instance-of v6, v6, Ld1/r;

    if-eqz v6, :cond_15

    iget v6, v5, Ld1/b;->b:I

    iget v5, v5, Ld1/b;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v1, v6, v5}, Ld1/d;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v9, v8

    :goto_b
    if-ge v9, v0, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget-object v3, v1, Ld1/b;->a:Ljava/lang/Object;

    check-cast v3, Ld1/r;

    move-object/from16 v4, p2

    iget-object v5, v4, Lo7/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    new-instance v6, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v6, Landroid/text/style/URLSpan;

    iget v3, v1, Ld1/b;->b:I

    iget v1, v1, Ld1/b;->c:I

    invoke-virtual {v7, v6, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    return-object v7
.end method

.method public static final X(Lqf/a;)Lck/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Ltj/n;->f(Lqf/a;)Lck/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final Y(I)I
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lb4/e;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Lb4/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lb4/e;->a(II)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lb4/e;->a(II)Z

    move-result v0

    const v2, 0x800003

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lb4/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800005

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lb4/e;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown TextAlign: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v3, "GWT:TextTranslator"

    invoke-static {v0, v1, p0, v3}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Center"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Justify"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "End"

    goto :goto_0

    :cond_5
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Lp6/p;->q(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static final a(Lk3/o;Le0/n;Ls/n;I)V
    .locals 3

    const v0, -0x4cdd4352

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    iget-object v0, p0, Lk3/o;->g:Lc4/a;

    const v1, 0x7b7728c

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v0

    new-instance v2, Lk0/f;

    invoke-direct {v2, v0, v1}, Lk0/f;-><init>(J)V

    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    shl-int/lit8 v1, p3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x188

    invoke-static {p0, v0, p1, p2, v1}, Lp6/p;->c(Lk3/o;Lk0/f;Le0/n;Ls/n;I)V

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final a0(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldf/d;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v2, "PowerModeInitUtils"

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->l()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "turn_off_5g_once_for_set_list"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->l()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[5G default Off] update list = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "turning off power mode 5G option just once"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lxc/b;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    const-string v3, "psm_5G_mode"

    invoke-virtual {v0, v1, v3}, Lxc/b;->h(ILjava/lang/String;)V

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->l()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "turnOffPowerMode5GOptionOnce - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, p0, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->l()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "already turned off power mode 5G option just once for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", skip!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static final b(Lk3/o;FFLe0/n;Ls/n;I)V
    .locals 8

    const p3, -0x18b380d2

    invoke-virtual {p4, p3}, Ls/n;->Q(I)Ls/n;

    sget-object p3, Le0/k;->a:Le0/k;

    iget-object v0, p0, Lk3/o;->g:Lc4/a;

    const v1, 0x7b7677b    # 2.75956E-34f

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p4}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v0

    new-instance v2, Lk0/f;

    invoke-direct {v2, v0, v1}, Lk0/f;-><init>(J)V

    move-object v3, v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    and-int/lit8 v0, p5, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p5, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    iget v4, p0, Lk3/o;->h:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lp6/p;->d(Lk3/o;FFLk0/f;ILe0/n;Ls/n;I)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Ln3/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ln3/a;-><init>(Lk3/o;FFLjava/lang/Object;II)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final b0(Li0/h;ILi0/c;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li0/h;->x()Li0/e;

    invoke-virtual {p2, p0}, Li0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li0/h;->y()Li0/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_8

    if-eq v6, v1, :cond_2

    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0, p1, p2}, Lp6/p;->b0(Li0/h;ILi0/c;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Li0/h;->y()Li0/g;

    move-result-object v1

    sget-object v4, Li0/g;->b:Li0/g;

    if-ne v1, v4, :cond_7

    invoke-static {v0}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v0, p1, p2}, Lp6/p;->S(Li0/h;Li0/h;ILi0/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {p0}, La/a;->V(Li0/h;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, v0, p1, p2}, Lp6/p;->S(Li0/h;Li0/h;ILi0/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    goto :goto_1

    :cond_9
    invoke-static {p0}, La/a;->V(Li0/h;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Lu/f;

    const/16 v4, 0x10

    new-array v5, v4, [Li0/h;

    invoke-direct {v0, v5}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v5, p0, Le0/m;->a:Le0/m;

    iget-boolean v6, v5, Le0/m;->B:Z

    if-eqz v6, :cond_1a

    new-instance v6, Lu/f;

    new-array v4, v4, [Le0/m;

    invoke-direct {v6, v4}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v4, v5, Le0/m;->u:Le0/m;

    if-nez v4, :cond_c

    invoke-static {v6, v5}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6, v4}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual {v6}, Lu/f;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    iget v4, v6, Lu/f;->r:I

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/m;

    iget v7, v4, Le0/m;->s:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_e

    invoke-static {v6, v4}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_2

    :cond_e
    :goto_3
    if-eqz v4, :cond_d

    iget v7, v4, Le0/m;->r:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    :goto_4
    if-eqz v4, :cond_d

    instance-of v7, v4, Li0/h;

    if-eqz v7, :cond_f

    check-cast v4, Li0/h;

    iget-boolean v7, v4, Le0/m;->B:Z

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Li0/h;->x()Li0/e;

    invoke-virtual {v0, v4}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    goto :goto_4

    :cond_10
    iget-object v4, v4, Le0/m;->u:Le0/m;

    goto :goto_3

    :cond_11
    iget v4, v0, Lu/f;->r:I

    if-gt v4, v3, :cond_13

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    iget-object p0, v0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v5, p0, v2

    :goto_5
    check-cast v5, Li0/h;

    if-eqz v5, :cond_18

    invoke-virtual {p2, v5}, Li0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_13
    const/4 v4, 0x7

    invoke-static {p1, v4}, Li0/a;->a(II)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_14

    move p1, v5

    :cond_14
    invoke-static {p1, v5}, Li0/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v3

    goto :goto_6

    :cond_15
    const/4 v4, 0x6

    invoke-static {p1, v4}, Li0/a;->a(II)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_16

    invoke-static {p0}, Lkj/j0;->y(Li0/h;)Lj0/d;

    move-result-object p0

    new-instance v1, Lj0/d;

    iget v3, p0, Lj0/d;->b:F

    iget p0, p0, Lj0/d;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Lj0/d;-><init>(FFFF)V

    goto :goto_8

    :cond_16
    invoke-static {p1, v1}, Li0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x5

    invoke-static {p1, v1}, Li0/a;->a(II)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_19

    invoke-static {p0}, Lkj/j0;->y(Li0/h;)Lj0/d;

    move-result-object p0

    new-instance v1, Lj0/d;

    iget v3, p0, Lj0/d;->d:F

    iget p0, p0, Lj0/d;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Lj0/d;-><init>(FFFF)V

    :goto_8
    invoke-static {v0, v1, p1}, Lp6/p;->s(Lu/f;Lj0/d;I)Li0/h;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p2, p0}, Li0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_18
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lk3/o;Lk0/f;Le0/n;Ls/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x3d2db1d5

    move-object/from16 v15, p3

    invoke-virtual {v15, v0}, Ls/n;->Q(I)Ls/n;

    iget-object v11, v1, Lk3/p;->e:Lc4/a;

    iget-object v0, v1, Lk3/p;->d:Lk3/q;

    if-eqz v2, :cond_1

    sget-object v3, Lk3/q;->r:Lk3/q;

    if-ne v0, v3, :cond_0

    sget-wide v3, Lk0/f;->g:J

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lk0/f;->a:J

    :goto_0
    new-instance v5, Lk0/f;

    invoke-direct {v5, v3, v4}, Lk0/f;-><init>(J)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v6, v3

    :goto_1
    sget-object v3, Lk3/q;->a:Lk3/q;

    if-ne v0, v3, :cond_2

    sget-object v0, Lv0/g;->a:Lv0/f;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lv0/g;->b:Lv0/f;

    goto :goto_2

    :goto_3
    shr-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    const v3, 0x8000008

    or-int/2addr v0, v3

    shl-int/lit8 v3, p4, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v1, Lk3/p;->b:Lq2/a;

    iget-object v4, v1, Lk3/p;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x660

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move v15, v0

    invoke-static/range {v3 .. v17}, Lp1/h;->e(Lq2/a;Ljava/lang/String;Le0/n;Lk0/f;IFFLv0/f;Lc4/a;FFLs/n;III)V

    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Landroidx/compose/ui/platform/c1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_3
    return-void
.end method

.method public static final c0(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {v0, v1, p0, p1}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "both minLines "

    const-string v1, " and maxLines "

    const-string v2, " must be greater than zero"

    invoke-static {p0, p1, v0, v1, v2}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lk3/o;FFLk0/f;ILe0/n;Ls/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    const v3, -0x3e1dc86b

    invoke-virtual {v0, v3}, Ls/n;->Q(I)Ls/n;

    sget-object v3, Lk3/g;->d:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    iget v3, v3, Lg3/b;->a:I

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lg3/b;->b(II)Z

    move-result v3

    iget-object v13, v1, Lk3/p;->e:Lc4/a;

    iget-object v5, v1, Lk3/p;->d:Lk3/q;

    sget-object v6, Lk3/q;->r:Lk3/q;

    if-eqz v4, :cond_1

    if-ne v5, v6, :cond_0

    sget-wide v7, Lk0/f;->g:J

    goto :goto_0

    :cond_0
    iget-wide v7, v4, Lk0/f;->a:J

    :goto_0
    new-instance v9, Lk0/f;

    invoke-direct {v9, v7, v8}, Lk0/f;-><init>(J)V

    move-object v8, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move-object v8, v7

    :goto_1
    sget-object v7, Lk3/q;->a:Lk3/q;

    if-ne v5, v7, :cond_2

    sget-object v7, Lv0/g;->a:Lv0/f;

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_2
    sget-object v7, Lv0/g;->b:Lv0/f;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    move v10, v2

    goto :goto_4

    :cond_3
    int-to-float v6, v7

    move v10, v6

    :goto_4
    sget-object v6, Lk3/q;->b:Lk3/q;

    if-ne v5, v6, :cond_4

    move/from16 v11, p2

    goto :goto_5

    :cond_4
    int-to-float v5, v7

    move v11, v5

    :goto_5
    int-to-float v5, v7

    invoke-static {v2, v5}, Lp1/g;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {p5 .. p5}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v5

    move-object/from16 v15, p5

    :goto_6
    move-object v9, v5

    goto :goto_7

    :cond_5
    move-object/from16 v15, p5

    invoke-static {v15, v2}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v5

    goto :goto_6

    :goto_7
    const v5, 0x3d037a21

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-eqz v3, :cond_6

    sget-object v5, Lq2/j;->a:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/j;

    iget-wide v5, v5, Lp1/j;->a:J

    invoke-static {v5, v6}, Lp1/j;->b(J)F

    move-result v5

    move v14, v5

    goto :goto_8

    :cond_6
    move v14, v2

    :goto_8
    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    const v5, 0x3d037a67

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-eqz v3, :cond_7

    sget-object v3, Lq2/j;->a:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/j;

    iget-wide v5, v3, Lp1/j;->a:J

    invoke-static {v5, v6}, Lp1/j;->a(J)F

    move-result v3

    goto :goto_9

    :cond_7
    move v3, v2

    :goto_9
    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    const v5, 0xe000

    and-int v5, p7, v5

    const v6, 0x8000008

    or-int v17, v5, v6

    const/16 v19, 0x0

    iget-object v6, v1, Lk3/p;->c:Ljava/lang/String;

    iget-object v5, v1, Lk3/p;->b:Lq2/a;

    const/16 v18, 0x0

    move-object v7, v9

    move/from16 v9, p4

    move v15, v3

    move-object/from16 v16, p6

    invoke-static/range {v5 .. v19}, Lp1/h;->e(Lq2/a;Ljava/lang/String;Le0/n;Lk0/f;IFFLv0/f;Lc4/a;FFLs/n;III)V

    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Ln3/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln3/b;-><init>(Lk3/o;FFLk0/f;ILe0/n;I)V

    iput-object v9, v8, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lp6/p;->b:Lhi/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lp6/p;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lhi/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhi/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lj0/c;->e:I

    return-wide p0
.end method

.method public static final f(Lk3/o;FFLs/n;I)V
    .locals 9

    const v0, 0x2c27d7

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->c:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk3/y;->b:Lk3/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0xeee5db4

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const v0, 0xeee5de2

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lk3/o;->g:Lc4/a;

    if-nez v0, :cond_0

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->s:Lc4/a;

    iput-object v0, p0, Lk3/o;->g:Lc4/a;

    :cond_0
    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, p4, 0x380

    or-int v8, v0, v2

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v3 .. v8}, La/a;->g(Lk3/o;FFLq2/p;Ls/n;I)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const v0, 0xeee5ebc

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const v0, 0xeee5eeb

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lk3/o;->g:Lc4/a;

    if-nez v0, :cond_2

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->s:Lc4/a;

    iput-object v0, p0, Lk3/o;->g:Lc4/a;

    :cond_2
    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, p4, 0x380

    or-int v8, v0, v2

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lp6/p;->b(Lk3/o;FFLe0/n;Ls/n;I)V

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, Lm3/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/a;-><init>(Lk3/d;FFII)V

    iput-object v6, p3, Ls/a1;->d:Lej/n;

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v0

    const-string v3, "AES"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x10

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "DcScpmEncryptManager"

    const-string v0, "aesDecode error:"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static final h(Lj0/d;Lj0/d;Lj0/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lp6/p;->i(ILj0/d;Lj0/d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Lp6/p;->i(ILj0/d;Lj0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Li0/a;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lj0/d;->b:F

    iget v13, v2, Lj0/d;->d:F

    iget v14, v2, Lj0/d;->a:F

    iget v2, v2, Lj0/d;->c:F

    iget v15, v0, Lj0/d;->d:F

    iget v5, v0, Lj0/d;->b:F

    iget v7, v0, Lj0/d;->c:F

    iget v0, v0, Lj0/d;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, Li0/a;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lj0/d;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lj0/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lj0/d;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Li0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Lj0/d;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, Li0/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final i(ILj0/d;Lj0/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p1, Lj0/d;->d:F

    iget v0, p2, Lj0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lj0/d;->b:F

    iget p1, p2, Lj0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Li0/a;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p1, Lj0/d;->c:F

    iget v0, p2, Lj0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lj0/d;->a:F

    iget p1, p2, Lj0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Loj/e;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luh/a;->z(Loj/e;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luh/a;->z(Loj/e;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p0, p1}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Landroid/os/Bundle;)Ljava/util/List;
    .locals 10

    const-string v0, "previewStates"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lsi/w;->a:Lsi/w;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-static {p0}, Landroidx/activity/t;->z(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/widget/RemoteViews;

    if-nez p0, :cond_2

    return-object v1

    :cond_1
    const-string v2, "previewRemoteViews"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, [Landroid/widget/RemoteViews;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    array-length v7, p0

    if-eq v4, v7, :cond_3

    sget v7, Lg3/b;->b:I

    invoke-static {v7}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    ushr-int v8, v5, v7

    const/4 v9, 0x1

    shl-int v7, v9, v7

    sub-int/2addr v7, v9

    and-int/2addr v5, v7

    new-instance v7, Lri/k;

    new-instance v9, Lg3/c;

    invoke-direct {v9, v8}, Lg3/c;-><init>(I)V

    new-instance v8, Lg3/b;

    invoke-direct {v8, v5}, Lg3/b;-><init>(I)V

    aget-object v4, p0, v4

    invoke-direct {v7, v9, v8, v4}, Lri/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/util/Collection;)Lbl/n;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1}, Lil/w;->n0()Lbl/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp1/u;->F(Ljava/util/ArrayList;)Lrl/g;

    move-result-object p1

    iget v0, p1, Lrl/g;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lbl/a;

    new-array v2, v2, [Lbl/n;

    invoke-virtual {p1, v2}, Lrl/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbl/n;

    invoke-direct {v0, p0, v2}, Lbl/a;-><init>(Ljava/lang/String;[Lbl/n;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lrl/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbl/n;

    goto :goto_1

    :cond_2
    sget-object v0, Lbl/m;->b:Lbl/m;

    :goto_1
    iget p0, p1, Lrl/g;->a:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lbl/j;

    invoke-direct {p0, v0}, Lbl/j;-><init>(Lbl/n;)V

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lo6/b;)Lp6/n;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lgg/a;

    iget-object v1, v8, Lo6/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v12, v1}, Lgg/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Lgg/a;->a:Ljava/lang/Object;

    check-cast v3, Ly6/j;

    const-string v4, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo6/c0;->workmanager_test_configuration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iget-object v5, v8, Lo6/b;->c:Lo6/t;

    const-string v6, "clock"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lw5/i;

    invoke-direct {v4, v1, v6}, Lw5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v11, v4, Lw5/i;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v4}, Ltl/f;->c0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    new-instance v13, Lw5/i;

    invoke-direct {v13, v1, v4}, Lw5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lcom/airbnb/lottie/d;

    const/16 v14, 0x9

    invoke-direct {v4, v1, v14}, Lcom/airbnb/lottie/d;-><init>(Landroid/content/Context;I)V

    iput-object v4, v13, Lw5/i;->h:Lcom/airbnb/lottie/d;

    move-object v4, v13

    :goto_0
    iput-object v3, v4, Lw5/i;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lp6/a;

    invoke-direct {v3, v5}, Lp6/a;-><init>(Lo6/t;)V

    iget-object v5, v4, Lw5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Lx5/a;

    sget-object v13, Lp6/c;->h:Lp6/c;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lw5/i;->a([Lx5/a;)V

    new-instance v3, Lp6/e;

    const/4 v15, 0x3

    invoke-direct {v3, v1, v9, v15}, Lp6/e;-><init>(Landroid/content/Context;II)V

    new-array v13, v11, [Lx5/a;

    aput-object v3, v13, v10

    invoke-virtual {v4, v13}, Lw5/i;->a([Lx5/a;)V

    new-array v3, v11, [Lx5/a;

    sget-object v13, Lp6/c;->i:Lp6/c;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lw5/i;->a([Lx5/a;)V

    new-array v3, v11, [Lx5/a;

    sget-object v13, Lp6/c;->j:Lp6/c;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lw5/i;->a([Lx5/a;)V

    new-instance v3, Lp6/e;

    const/4 v13, 0x5

    const/4 v14, 0x6

    invoke-direct {v3, v1, v13, v14}, Lp6/e;-><init>(Landroid/content/Context;II)V

    new-array v13, v11, [Lx5/a;

    aput-object v3, v13, v10

    invoke-virtual {v4, v13}, Lw5/i;->a([Lx5/a;)V

    new-array v3, v11, [Lx5/a;

    sget-object v13, Lp6/c;->k:Lp6/c;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lw5/i;->a([Lx5/a;)V

    new-array v3, v11, [Lx5/a;

    sget-object v13, Lp6/c;->l:Lp6/c;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lw5/i;->a([Lx5/a;)V

    new-array v3, v11, [Lx5/a;

    sget-object v13, Lp6/c;->m:Lp6/c;

    aput-object v13, v3, v10

    invoke-virtual {v4, v3}, Lw5/i;->a([Lx5/a;)V

    new-instance v3, Lp6/e;

    invoke-direct {v3, v1}, Lp6/e;-><init>(Landroid/content/Context;)V

    new-array v13, v11, [Lx5/a;

    aput-object v3, v13, v10

    invoke-virtual {v4, v13}, Lw5/i;->a([Lx5/a;)V

    new-instance v3, Lp6/e;

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-direct {v3, v1, v13, v14}, Lp6/e;-><init>(Landroid/content/Context;II)V

    new-array v1, v11, [Lx5/a;

    aput-object v3, v1, v10

    invoke-virtual {v4, v1}, Lw5/i;->a([Lx5/a;)V

    new-array v1, v11, [Lx5/a;

    sget-object v3, Lp6/c;->d:Lp6/c;

    aput-object v3, v1, v10

    invoke-virtual {v4, v1}, Lw5/i;->a([Lx5/a;)V

    new-array v1, v11, [Lx5/a;

    sget-object v3, Lp6/c;->e:Lp6/c;

    aput-object v3, v1, v10

    invoke-virtual {v4, v1}, Lw5/i;->a([Lx5/a;)V

    new-array v1, v11, [Lx5/a;

    sget-object v3, Lp6/c;->f:Lp6/c;

    aput-object v3, v1, v10

    invoke-virtual {v4, v1}, Lw5/i;->a([Lx5/a;)V

    new-array v1, v11, [Lx5/a;

    sget-object v3, Lp6/c;->g:Lp6/c;

    aput-object v3, v1, v10

    invoke-virtual {v4, v1}, Lw5/i;->a([Lx5/a;)V

    iput-boolean v10, v4, Lw5/i;->k:Z

    iput-boolean v11, v4, Lw5/i;->l:Z

    iget-object v1, v4, Lw5/i;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iget-object v3, v4, Lw5/i;->g:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_1

    sget-object v1, Lh/b;->d:Lh/a;

    iput-object v1, v4, Lw5/i;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v4, Lw5/i;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v4, Lw5/i;->g:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iput-object v1, v4, Lw5/i;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v4, Lw5/i;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v4, Lw5/i;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v1, v4, Lw5/i;->p:Ljava/util/HashSet;

    iget-object v3, v4, Lw5/i;->o:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v13}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v4, Lw5/i;->h:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_6

    new-instance v1, Ly8/e;

    invoke-direct {v1, v9}, Ly8/e;-><init>(I)V

    :cond_6
    move-object/from16 v16, v1

    iget-wide v13, v4, Lw5/i;->m:J

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    const-string v13, "Required value was null."

    if-lez v1, :cond_8

    iget-object v0, v4, Lw5/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lw5/b;

    iget-boolean v14, v4, Lw5/i;->i:Z

    iget v15, v4, Lw5/i;->j:I

    if-eqz v15, :cond_26

    iget-object v6, v4, Lw5/i;->a:Landroid/content/Context;

    if-eq v15, v11, :cond_9

    move/from16 v20, v15

    goto :goto_3

    :cond_9
    const-string v15, "activity"

    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v10, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/app/ActivityManager;

    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v20, 0x3

    goto :goto_3

    :cond_a
    move/from16 v20, v9

    :goto_3
    iget-object v10, v4, Lw5/i;->f:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_25

    iget-object v15, v4, Lw5/i;->g:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_24

    iget-boolean v13, v4, Lw5/i;->k:Z

    iget-boolean v9, v4, Lw5/i;->l:Z

    iget-object v0, v4, Lw5/i;->d:Ljava/util/ArrayList;

    iget-object v11, v4, Lw5/i;->e:Ljava/util/ArrayList;

    move-object/from16 v18, v15

    iget-object v15, v4, Lw5/i;->b:Ljava/lang/String;

    iget-object v4, v4, Lw5/i;->n:Landroidx/recyclerview/widget/k0;

    move/from16 v23, v13

    move-object v13, v1

    move/from16 v19, v14

    move-object v14, v6

    move-object/from16 v22, v18

    const/4 v6, 0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    invoke-direct/range {v13 .. v27}, Lw5/b;-><init>(Landroid/content/Context;Ljava/lang/String;La6/b;Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, ".canonicalName"

    const-class v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const-string v9, "fullPackage"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v9, 0x5f

    const/16 v10, 0x2e

    invoke-static {v5, v10, v9}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_Impl"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    move-object v4, v5

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Landroidx/work/impl/WorkDatabase;->e(Lw5/b;)La6/c;

    move-result-object v0

    iput-object v0, v9, Landroidx/work/impl/WorkDatabase;->c:La6/c;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v9, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lw5/b;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, -0x1

    add-int/2addr v11, v13

    if-ltz v11, :cond_f

    :goto_7
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_d
    if-gez v14, :cond_e

    goto :goto_8

    :cond_e
    move v11, v14

    const/4 v13, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v11, -0x1

    :goto_9
    if-ltz v11, :cond_10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/2addr v0, v4

    if-ltz v0, :cond_14

    :goto_a
    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-gez v10, :cond_12

    goto :goto_b

    :cond_12
    move v0, v10

    const/4 v4, -0x1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v9, v5}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/a;

    iget v4, v3, Lx5/a;->a:I

    iget-object v5, v1, Lw5/b;->d:Landroidx/recyclerview/widget/k0;

    iget-object v10, v5, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_16

    sget-object v4, Lsi/x;->a:Lsi/x;

    :cond_16
    iget v10, v3, Lx5/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_15

    filled-new-array {v3}, [Lx5/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/k0;->a([Lx5/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()La6/c;

    move-result-object v0

    const-class v3, Lw5/k;

    invoke-static {v3, v0}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;La6/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/k;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()La6/c;

    move-result-object v0

    const-class v3, Lw5/a;

    invoke-static {v3, v0}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;La6/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    iget v0, v1, Lw5/b;->g:I

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()La6/c;

    move-result-object v3

    invoke-interface {v3, v0}, La6/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, v1, Lw5/b;->e:Ljava/util/ArrayList;

    iput-object v0, v9, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    iget-object v0, v1, Lw5/b;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v9, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    iget-object v3, v1, Lw5/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v0, v1, Lw5/b;->f:Z

    iput-boolean v0, v9, Landroidx/work/impl/WorkDatabase;->e:Z

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lw5/b;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, -0x1

    add-int/2addr v11, v13

    if-ltz v11, :cond_1d

    :goto_10
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    move v13, v11

    goto :goto_12

    :cond_1b
    if-gez v14, :cond_1c

    goto :goto_11

    :cond_1c
    move v11, v14

    const/4 v13, -0x1

    goto :goto_10

    :cond_1d
    :goto_11
    const/4 v13, -0x1

    :goto_12
    if-ltz v13, :cond_1e

    const/4 v11, 0x1

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1f

    iget-object v11, v9, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_23

    :goto_14
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_22

    if-gez v4, :cond_21

    goto :goto_15

    :cond_21
    move v0, v4

    goto :goto_14

    :cond_22
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_15
    new-instance v10, Lx6/n;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0, v12}, Lx6/n;-><init>(Landroid/content/Context;Lgg/a;)V

    new-instance v11, Lp6/d;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0, v8, v12, v9}, Lp6/d;-><init>(Landroid/content/Context;Lo6/b;Lgg/a;Landroidx/work/impl/WorkDatabase;)V

    sget v0, Lp6/o;->a:I

    sget-object v0, Lp6/i;->a:Ljava/lang/String;

    new-instance v13, Ls6/b;

    invoke-direct {v13, v7, v9, v8}, Ls6/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo6/b;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Ly6/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    sget-object v1, Lp6/i;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v1, v2}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lq6/c;

    new-instance v5, Lx6/l;

    invoke-direct {v5, v11, v12}, Lx6/l;-><init>(Lp6/d;Lgg/a;)V

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lq6/c;-><init>(Landroid/content/Context;Lo6/b;Lx6/n;Lp6/d;Lx6/l;Lgg/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lp6/f;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Lp6/n;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v9

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lp6/n;-><init>(Landroid/content/Context;Lo6/b;Lgg/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lp6/d;Lx6/n;)V

    return-object v13

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    throw v6

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lp6/p;->b:Lhi/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lp6/p;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lhi/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhi/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final o(Lmk/e1;)Lck/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lel/v;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltj/n;->a:Lck/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    sget-object p0, Ltj/n;->f:Lck/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Ltj/n;->e:Lck/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Ltj/n;->c:Lck/o;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p0, Ltj/n;->b:Lck/o;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, Ltj/n;->a:Lck/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, Ltj/n;->d:Lck/o;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lp6/p;->b:Lhi/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lp6/p;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lhi/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhi/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lu/f;Lj0/d;I)Li0/h;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, Li0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lj0/d;->d(FF)Lj0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lj0/d;->d(FF)Lj0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj0/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lj0/d;->d(FF)Lj0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Li0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lj0/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lj0/d;->d(FF)Lj0/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lu/f;->r:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Li0/h;

    invoke-static {v4}, Lkj/j0;->S(Li0/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lkj/j0;->y(Li0/h;)Lj0/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lp6/p;->F(ILj0/d;Lj0/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Lp6/p;->F(ILj0/d;Lj0/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lp6/p;->h(Lj0/d;Lj0/d;Lj0/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lp6/p;->h(Lj0/d;Lj0/d;Lj0/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Lp6/p;->G(ILj0/d;Lj0/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lp6/p;->G(ILj0/d;Lj0/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Landroid/appwidget/AppWidgetManager;I)I
    .locals 5

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "getAppWidgetOptions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwh/a;->D(Landroid/os/Bundle;)I

    move-result p0

    invoke-static {p0}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from options"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:AppWidgetManager"

    invoke-static {v1, v0}, Lgj/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lg3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") default="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgj/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DcScpmEncryptManager"

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "getPublicKeyFromBase64Encrypted error:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    const-string p1, "decryptRSA error:"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "public_key"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "aes_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Lp6/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lp6/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DcScpmEncryptManager"

    const-string v1, "encryptData error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static w(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Paint;

    const-string v3, "getHCTStrokeWidth"

    invoke-static {v2, v3, v1}, Lgm/k;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;)Lx6/i;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/i;->t:Lx6/i;

    if-nez v0, :cond_2

    new-instance v0, Lx6/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Loh/f0;

    invoke-direct {v1, p0}, Loh/f0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lx6/i;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Loh/f0;->b()[[J

    move-result-object p0

    iput-object p0, v0, Lx6/i;->b:Ljava/lang/Object;

    const/4 p0, 0x2

    new-array v1, p0, [[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    new-array v4, p0, [J

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lx6/i;->r:Ljava/lang/Object;

    new-array v1, p0, [[J

    :goto_1
    if-ge v2, p0, :cond_1

    new-array v3, p0, [J

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lx6/i;->s:Ljava/lang/Object;

    sput-object v0, Lx6/i;->t:Lx6/i;

    :cond_2
    sget-object p0, Lx6/i;->t:Lx6/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final y(Lkj/e;)Lkj/d;
    .locals 5

    instance-of v0, p0, Lkj/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkj/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkj/z;

    if-eqz v0, :cond_6

    check-cast p0, Lkj/z;

    check-cast p0, Lnj/m1;

    sget-object v0, Lnj/m1;->s:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/m1;->b:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkj/y;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnj/l1;

    iget-object v3, v3, Lnj/l1;->a:Lil/w;

    invoke-virtual {v3}, Lil/w;->s0()Lil/l0;

    move-result-object v3

    invoke-interface {v3}, Lil/l0;->k()Ltj/g;

    move-result-object v3

    instance-of v4, v3, Ltj/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Ltj/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ltj/e;->v()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Ltj/e;->v()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lkj/y;

    if-nez v2, :cond_4

    invoke-static {p0}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkj/y;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lp6/p;->z(Lkj/y;)Lkj/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final z(Lkj/y;)Lkj/d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lnj/l1;

    invoke-virtual {v0}, Lnj/l1;->e()Lkj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp6/p;->y(Lkj/e;)Lkj/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public abstract e0([BII)V
.end method

.method public abstract r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/a;)V
.end method
