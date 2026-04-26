.class public final Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmh/r;Landroid/os/Bundle;Z)Landroidx/recyclerview/widget/v0;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    if-eqz p2, :cond_0

    const-string v0, "appWidgetMaxWidth"

    goto :goto_0

    :cond_0
    const-string v0, "appWidgetMinWidth"

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "appWidgetMinHeight"

    goto :goto_1

    :cond_1
    const-string p2, "appWidgetMaxHeight"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Landroidx/recyclerview/widget/v0;

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/v0;-><init>(II)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;II)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SmWidgetViewUtil"

    const-string v3, "WallpaperManager is not supported:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "need_dark_font"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v0, v0}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-lez p0, :cond_0

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_0
    move p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_1

    :goto_2
    const/16 v1, 0x32

    if-nez p1, :cond_4

    if-nez p0, :cond_2

    if-lt p2, v1, :cond_3

    :cond_2
    :goto_3
    move v0, v2

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    if-ne p1, v2, :cond_5

    if-eqz p0, :cond_3

    if-ge p2, v1, :cond_3

    goto :goto_3

    :cond_5
    :goto_4
    return v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "hsIconSize"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lli/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
