.class public final Loh/v;
.super Loh/w;
.source "SourceFile"


# instance fields
.field public final f:Lnh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loh/w;-><init>(Landroid/content/Context;Loh/g0;)V

    new-instance p1, Lnh/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/v;->f:Lnh/a;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object p1, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget-object v0, p0, Loh/w;->c:Landroid/content/Context;

    iget-object v1, p0, Loh/v;->f:Lnh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lnh/a;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loh/v;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d0725

    goto :goto_0

    :cond_0
    const p0, 0x7f0d0726

    :goto_0
    return p0

    :cond_1
    const p0, 0x7f0d0724

    return p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.samsung.android.sm.widgetapp.SMWidgetOneButton"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Landroid/widget/RemoteViews;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_OPTIMIZATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget-object v2, v0, Loh/w;->c:Landroid/content/Context;

    iget-object v3, v0, Loh/v;->f:Lnh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lnh/a;->d(Landroid/content/Context;I)Z

    move-result v1

    iget-object v3, v0, Loh/w;->b:Loh/g0;

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v5, v0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v5, v5, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "hsIconSize"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    const-string v7, "hsTextSize"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "hsTextPadding"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "hsIconPadding"

    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "hsTextMaxLine"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "hsWidgetTotalPadding"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Lp6/p;->J(Landroid/content/Context;)Z

    move-result v13

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v11, v5

    div-float/2addr v11, v12

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ") / "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v7, v7

    div-float/2addr v7, v12

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v8, v8

    div-float v4, v8, v12

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v4, v9

    div-float v12, v4, v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " / "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SmWidget.View.1x1"

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v0, Loh/w;->e:Ljava/lang/Object;

    const v12, 0x7f0a0636

    invoke-interface {v3, v12, v6, v11}, Loh/g0;->r(IILjava/lang/Object;)V

    iget-object v6, v0, Loh/w;->e:Ljava/lang/Object;

    float-to-int v7, v7

    invoke-interface {v3, v7, v6}, Loh/g0;->c(ILjava/lang/Object;)V

    iget-object v6, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v3, v10, v6}, Loh/g0;->d(ILjava/lang/Object;)V

    iget-object v6, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Loh/g0;->f(ILjava/lang/Object;)V

    iget-object v6, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Loh/g0;->l(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Loh/v;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {v3, v1, v5, v4}, Loh/g0;->x(Ljava/lang/Object;IF)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5, v1}, Loh/g0;->x(Ljava/lang/Object;IF)V

    :goto_0
    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Loh/v;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    invoke-interface {v3, v1, v4, v8}, Loh/g0;->x(Ljava/lang/Object;IF)V

    :cond_3
    iget-object v1, v0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    const v4, 0x7f0a064b

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060591

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {v3, v4, v6, v1}, Loh/g0;->a(IILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06056e

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a0636

    invoke-interface {v3, v5, v1, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    const v5, 0x7f0a0636

    goto :goto_2

    :cond_4
    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060590

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {v3, v4, v6, v1}, Loh/g0;->a(IILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06056d

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a0636

    invoke-interface {v3, v5, v1, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Loh/w;->h()Z

    move-result v1

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v6, 0x7f130718

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    return-void
.end method

.method public final m()V
    .locals 10

    invoke-virtual {p0}, Loh/w;->e()I

    move-result v0

    const-string v1, "status = "

    const-string v2, "SmWidget.View.1x1"

    invoke-static {v0, v1, v2}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loh/w;->b:Loh/g0;

    const/4 v2, 0x2

    const v3, 0x7f0a064b

    const v4, 0x7f0a064d

    const v5, 0x7f0a064c

    const/4 v6, 0x1

    const/16 v7, 0x8

    const v8, 0x7f0a0635

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0, v6}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v7, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v7, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v3, v9, p0}, Loh/g0;->r(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v8, p0, v9}, Loh/g0;->s(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0, v9}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v7, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v9, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    new-instance v0, Landroid/widget/SemRemoteViewsDrawableAnimation;

    const v1, 0x7f080337

    invoke-direct {v0, v4, v6, v1}, Landroid/widget/SemRemoteViewsDrawableAnimation;-><init>(IZI)V

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hsIsHorizontalIcon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " need horizontal ? "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SmWidget.View.1x1"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
