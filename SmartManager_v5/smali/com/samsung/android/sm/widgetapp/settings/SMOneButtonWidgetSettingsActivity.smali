.class public Lcom/samsung/android/sm/widgetapp/settings/SMOneButtonWidgetSettingsActivity;
.super Lmh/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 3

    iget-object p1, p0, Lmh/r;->z:Lmh/r;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iget-object v0, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    iget-object v1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-static {v0, v1}, Lnh/a;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hsIsHorizontalIcon"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmh/r;->z:Lmh/r;

    invoke-static {v0}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lmh/r;->z:Lmh/r;

    invoke-static {v1, p1, v0}, Lnh/a;->a(Lmh/r;Landroid/os/Bundle;Z)Landroidx/recyclerview/widget/v0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Widget Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/recyclerview/widget/v0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/recyclerview/widget/v0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.Settings.1x1"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroidx/recyclerview/widget/v0;->a:I

    iget p1, p1, Landroidx/recyclerview/widget/v0;->b:I

    iget-object p0, p0, Lmh/r;->D:Lfc/f;

    invoke-virtual {p0, v0, p1}, Lfc/f;->J(II)V

    return-void
.end method

.method public final x()Loh/w;
    .locals 2

    new-instance v0, Loh/v;

    iget-object v1, p0, Lmh/r;->z:Lmh/r;

    iget-object p0, p0, Lmh/r;->D:Lfc/f;

    invoke-direct {v0, v1, p0}, Loh/v;-><init>(Landroid/content/Context;Loh/g0;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "SmWidget.Settings.1x1"

    return-object p0
.end method
