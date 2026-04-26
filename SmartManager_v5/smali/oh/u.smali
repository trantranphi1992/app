.class public final Loh/u;
.super Loh/w;
.source "SourceFile"


# instance fields
.field public final f:[[J

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh/g0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Loh/w;-><init>(Landroid/content/Context;Loh/g0;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    iput-object p1, p0, Loh/u;->f:[[J

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    iput p1, p0, Loh/u;->g:I

    invoke-static {}, Lfd/j;->i()Z

    move-result v0

    const v1, 0x7f0d072b

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d072a

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lnh/a;->c(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f0d072c

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Loh/u;->g:I

    if-ne p1, v2, :cond_2

    const v3, 0x7f0d072d

    :cond_2
    return v3

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.samsung.android.sm.widgetapp.SMWidgetComplex"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    .locals 2

    const-string v0, "pref_key_widget_usage_option"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-super {p0, p1, p2}, Loh/w;->g(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    return-object p2
.end method

.method public final i(ILcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 4

    invoke-super {p0, p1, p2}, Loh/w;->i(ILcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iget p2, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iget-object p0, p0, Loh/w;->c:Landroid/content/Context;

    const-string v0, "pref_widget_settings_"

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "pref_key_widget_usage_option"

    if-ne p2, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public final j(Landroid/widget/RemoteViews;)V
    .locals 5

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

    move-result-object v0

    const v3, 0x7f0a064b

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "fromWidget"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0a0638

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.widget.REFRESH_WIDGET_CLICKED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v0, 0x7f0a063d

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final k()V
    .locals 9

    invoke-super {p0}, Loh/w;->k()V

    invoke-virtual {p0}, Loh/w;->h()Z

    move-result v0

    iget-object v1, p0, Loh/w;->c:Landroid/content/Context;

    iget-object v2, p0, Loh/w;->b:Loh/g0;

    const v3, 0x7f06058f

    const/4 v4, 0x0

    const v5, 0x7f0a064e

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {v2, v5, v6, v0}, Loh/g0;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06058e

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {v2, v5, v6, v0}, Loh/g0;->a(IILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Loh/w;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    mul-int/lit16 v6, v6, 0xff

    div-int/lit8 v6, v6, 0x64

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "color : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opacity : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmWidget.View.4x1"

    invoke-static {v7, v0, v1}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v5, v0, p0}, Loh/g0;->v(IILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lfd/j;->i()Z

    move-result v1

    iget-object v2, v0, Loh/w;->b:Loh/g0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    const v3, 0x7f0a0641

    const/16 v4, 0x8

    invoke-interface {v2, v3, v4, v1}, Loh/g0;->r(IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    iget-object v3, v0, Loh/w;->c:Landroid/content/Context;

    const v4, 0x7f0a064b

    const/4 v5, 0x0

    const v9, 0x7f0a0656

    const v10, 0x7f0a0660

    const v11, 0x7f0a063c

    const v12, 0x7f0a0646

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f06057e

    invoke-virtual {v1, v13, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    const v14, 0x7f060582

    invoke-virtual {v1, v14, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    const v15, 0x7f060580

    invoke-virtual {v1, v15, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    const v6, 0x7f060579

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v6, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060591

    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-interface {v2, v4, v5, v6}, Loh/g0;->a(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v12, v13, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v11, v13, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v10, v14, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v9, v14, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a065f

    invoke-interface {v2, v5, v15, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a0655

    invoke-interface {v2, v5, v15, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a0642

    invoke-interface {v2, v5, v1, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Loh/w;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    const v4, 0x7f08033b

    invoke-interface {v2, v4, v1}, Loh/g0;->q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    const v4, 0x7f08033a

    invoke-interface {v2, v4, v1}, Loh/g0;->q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f06057d

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const v7, 0x7f060581

    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    const v8, 0x7f06057f

    invoke-virtual {v1, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v13, 0x7f060578

    invoke-virtual {v1, v13, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v13, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060590

    invoke-virtual {v14, v15, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-interface {v2, v4, v5, v13}, Loh/g0;->a(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v12, v6, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v11, v6, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v10, v7, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v9, v7, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a065f

    invoke-interface {v2, v5, v8, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a0655

    invoke-interface {v2, v5, v8, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f0a0642

    invoke-interface {v2, v5, v1, v4}, Loh/g0;->p(IILjava/lang/Object;)V

    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    const v4, 0x7f080339

    invoke-interface {v2, v4, v1}, Loh/g0;->q(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Loh/w;->h()Z

    move-result v1

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f1306e7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    invoke-interface {v2, v4, v12, v5}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    iget-object v4, v0, Loh/w;->e:Ljava/lang/Object;

    const v5, 0x7f1306e1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v2, v4, v11, v1}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    iget-object v1, v0, Loh/u;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Loh/w;->d:I

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v3}, Lfd/o;->b(Landroid/content/Context;)J

    move-result-wide v11

    invoke-virtual {v0, v4, v5, v11, v12}, Loh/u;->q(IIJ)V

    invoke-static {}, Lgm/k;->V()J

    move-result-wide v11

    invoke-virtual {v0, v5, v5, v11, v12}, Loh/u;->q(IIJ)V

    invoke-static {v3}, Lfd/o;->a(Landroid/content/Context;)J

    move-result-wide v11

    invoke-virtual {v0, v4, v4, v11, v12}, Loh/u;->q(IIJ)V

    invoke-static {}, Lgm/k;->v()J

    move-result-wide v11

    invoke-virtual {v0, v5, v4, v11, v12}, Loh/u;->q(IIJ)V

    :cond_5
    iget-object v1, v0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v0, v4, v1}, Loh/u;->p(II)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v8, v8, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v0, v5, v8}, Loh/u;->p(II)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lkj/j0;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Loh/w;->h()Z

    move-result v12

    invoke-static {v3}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v11}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v3, v13, v14}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "RAM String: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v4, "SmWidget.View.4x1"

    invoke-static {v4, v15}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v1, v12}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v2, v15, v9, v1}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    invoke-virtual/range {p0 .. p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v12}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v6

    const v9, 0x7f0a0655

    invoke-interface {v2, v1, v9, v6}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    invoke-static {}, Lgm/k;->b0()J

    move-result-wide v5

    invoke-static {v11}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3, v5, v6}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Storage String: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v12}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v7

    invoke-interface {v2, v4, v10, v7}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    invoke-virtual/range {p0 .. p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9, v12}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v7

    const v8, 0x7f0a065f

    invoke-interface {v2, v4, v8, v7}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    invoke-virtual/range {p0 .. p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loh/u;->p(II)J

    move-result-wide v7

    const-wide/16 v9, 0x64

    mul-long/2addr v7, v9

    div-long/2addr v7, v5

    long-to-int v5, v7

    const v6, 0x7f06057b

    invoke-virtual {v0, v5, v6}, Loh/u;->o(II)Landroid/graphics/Bitmap;

    move-result-object v5

    const v6, 0x7f0a0643

    invoke-interface {v2, v4, v6, v5}, Loh/g0;->u(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Loh/u;->p(II)J

    move-result-wide v5

    mul-long/2addr v5, v9

    div-long/2addr v5, v13

    long-to-int v1, v5

    const v5, 0x7f060573

    invoke-virtual {v0, v1, v5}, Loh/u;->o(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const v5, 0x7f0a0639

    invoke-interface {v2, v4, v5, v1}, Loh/g0;->u(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V

    iget-object v1, v0, Loh/u;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Loh/w;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v1, 0xa0011

    invoke-static {v3, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loh/u;->h:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Loh/w;->e:Ljava/lang/Object;

    iget-object v3, v0, Loh/u;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Loh/w;->h()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Loh/w;->c(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    const v3, 0x7f0a0642

    invoke-interface {v2, v1, v3, v0}, Loh/g0;->o(Ljava/lang/Object;ILandroid/text/SpannableString;)V

    return-void
.end method

.method public final m()V
    .locals 13

    invoke-virtual {p0}, Loh/w;->e()I

    move-result v0

    const-string v1, "status = "

    const-string v2, "SmWidget.View.4x1"

    invoke-static {v0, v1, v2}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loh/w;->b:Loh/g0;

    const/4 v2, 0x2

    const v3, 0x7f0a064d

    const v4, 0x7f0a064c

    const v5, 0x7f0a063e

    const/4 v6, 0x1

    const v7, 0x7f0a064b

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const v10, 0x7f0a063d

    const v11, 0x7f0a063f

    const v12, 0x7f0a0640

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v0, v6}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v8, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v8, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v9, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0, v6}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v12, v8, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v11, v8, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v10, v9, p0}, Loh/g0;->r(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v0, v9}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0, v9}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v10, v8, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v12, v9, p0}, Loh/g0;->r(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v11, v9, p0}, Loh/g0;->r(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v0, v9}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v8, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v9, v0}, Loh/g0;->r(IILjava/lang/Object;)V

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0, v9}, Loh/g0;->s(ILjava/lang/Object;Z)V

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loh/w;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    new-instance v0, Landroid/widget/SemRemoteViewsDrawableAnimation;

    const v1, 0x7f080338

    invoke-direct {v0, v3, v6, v1}, Landroid/widget/SemRemoteViewsDrawableAnimation;-><init>(IZI)V

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(II)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v2, v2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget v3, p0, Loh/u;->g:I

    iget-object v4, p0, Loh/w;->b:Loh/g0;

    invoke-interface {v4, v0, v2, v3}, Loh/g0;->t(Landroid/content/Context;II)Landroidx/recyclerview/widget/v0;

    move-result-object v2

    iget v2, v2, Landroidx/recyclerview/widget/v0;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v2

    div-float v5, v4, v3

    float-to-int v5, v5

    const-string v6, "user.developer"

    invoke-static {v6}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ")"

    const-string v9, "("

    const-string v10, "SmWidget.View.4x1"

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v11, v11, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\'s view w : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v2, p0, Loh/u;->g:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    const/16 v2, 0x212

    if-gt v5, v2, :cond_1

    const v2, 0x3e0a3d71    # 0.135f

    :goto_0
    mul-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_1

    :cond_1
    const v2, 0x3e1ba5e3    # 0.152f

    goto :goto_0

    :cond_2
    const/16 v2, 0x104

    if-gt v5, v2, :cond_3

    const v2, 0x3e4ed917    # 0.202f

    goto :goto_0

    :cond_3
    const v2, 0x3e7ae148    # 0.245f

    goto :goto_0

    :goto_1
    invoke-static {v6}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v5, v5, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\'s graph w : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v5, v2

    div-float/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v3, 0x7f070826

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    if-lez v2, :cond_8

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x7f0d0729

    invoke-static {v0, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const v6, 0x7f070825

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setOutlineStroke(F)V

    iget-object v1, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Loh/w;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const p0, 0x7f06056f

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const v1, 0x7f060571

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, p0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setBackgroundColor(II)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f060570

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const v1, 0x7f060572

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, p0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setBackgroundColor(II)V

    :goto_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    int-to-float p0, p1

    invoke-virtual {v5, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0, p0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final p(II)J
    .locals 2

    if-ltz p1, :cond_1

    iget-object p0, p0, Loh/u;->f:[[J

    aget-object v0, p0, p1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_1

    aget-object p0, p0, p2

    array-length p0, p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    aget-wide p0, v0, p2

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final q(IIJ)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object p0, p0, Loh/u;->f:[[J

    aget-object v0, p0, p1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_1

    aget-object p0, p0, p2

    array-length p0, p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    aput-wide p3, v0, p2

    :cond_1
    :goto_0
    return-void
.end method
