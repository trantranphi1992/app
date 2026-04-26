.class public abstract Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lli/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMWidgetUtils"

    const-string v1, "handleWidgetPreviewUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.SCHEDULED_WIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SMWidgetUtils"

    const-string v1, "start SMWidgetService"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.sm.widgetapp.SMWidgetService"

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SMWidgetUtils"

    const-string v1, "stop SMWidgetService"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.sm.widgetapp.SMWidgetService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.android.sm.widgetapp.SMWidgetComplex"

    invoke-static {p0, v0}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    array-length v0, v0

    const-string v1, "com.samsung.android.sm.widgetapp.SMGlanceWidgetProvider"

    invoke-static {p0, v1}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const-string v0, "com.samsung.android.sm.widget.UPDATE_DATA_WIDGET"

    invoke-static {p0, v0}, Lhd/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
