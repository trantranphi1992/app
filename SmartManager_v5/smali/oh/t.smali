.class public final Loh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/g0;


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/RemoteViews;

    const-string p0, "setColorFilter"

    invoke-virtual {p3, p1, p0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/widget/RemoteViews;

    const/4 p0, 0x1

    int-to-float p1, p1

    const v0, 0x7f0a0636

    invoke-virtual {p2, v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/widget/RemoteViews;

    const-string p0, "setMaxLines"

    const v0, 0x7f0a0636

    invoke-virtual {p2, v0, p0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/widget/RemoteViews;

    int-to-float p0, p1

    invoke-static {p2, p0}, Landroidx/core/view/b;->o(Landroid/widget/RemoteViews;F)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/widget/RemoteViews;

    int-to-float p0, p1

    invoke-static {p2, p0}, Landroidx/core/view/b;->i(Landroid/widget/RemoteViews;F)V

    return-void
.end method

.method public final o(Ljava/lang/Object;ILandroid/text/SpannableString;)V
    .locals 0

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final p(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/RemoteViews;

    const-string p0, "setTextColor"

    invoke-virtual {p3, p1, p0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/widget/RemoteViews;

    const p0, 0x7f0a063d

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final s(ILjava/lang/Object;Z)V
    .locals 0

    check-cast p2, Landroid/widget/RemoteViews;

    const-string p0, "setEnabled"

    invoke-virtual {p2, p1, p0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public final t(Landroid/content/Context;II)Landroidx/recyclerview/widget/v0;
    .locals 0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    if-eqz p2, :cond_1

    const-string p3, "appWidgetMaxWidth"

    goto :goto_1

    :cond_1
    const-string p3, "appWidgetMinWidth"

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "appWidgetMinHeight"

    goto :goto_2

    :cond_2
    const-string p2, "appWidgetMaxHeight"

    :goto_2
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    new-instance p1, Landroidx/recyclerview/widget/v0;

    invoke-direct {p1, p3, p0}, Landroidx/recyclerview/widget/v0;-><init>(II)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V
    .locals 0

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/RemoteViews;

    const-string p0, "setImageAlpha"

    invoke-virtual {p3, p1, p0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final x(Ljava/lang/Object;IF)V
    .locals 0

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-static {p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/widget/RemoteViews;IF)V

    return-void
.end method
