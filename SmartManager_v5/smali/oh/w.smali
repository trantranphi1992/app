.class public abstract Loh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

.field public final b:Loh/g0;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iput-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 v0, 0x1

    iput v0, p0, Loh/w;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loh/w;->c:Landroid/content/Context;

    iput-object p2, p0, Loh/w;->b:Loh/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loh/w;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b(I)I
.end method

.method public final c(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    iget-object p0, p0, Loh/w;->c:Landroid/content/Context;

    const v1, 0x7f140519

    invoke-direct {p2, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public abstract d()Landroid/content/ComponentName;
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Loh/w;->d:I

    return p0
.end method

.method public final f(IILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    iput p2, p0, Loh/w;->d:I

    invoke-virtual {p0, p1}, Loh/w;->b(I)I

    move-result p1

    iget-object p2, p0, Loh/w;->b:Loh/g0;

    iget-object v0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-interface {p2, v0, p3, p1}, Loh/g0;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Loh/w;->k()V

    invoke-virtual {p0}, Loh/w;->l()V

    invoke-virtual {p0}, Loh/w;->m()V

    instance-of p2, p1, Landroid/widget/RemoteViews;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p2}, Loh/w;->j(Landroid/widget/RemoteViews;)V

    :cond_0
    return-object p1
.end method

.method public g(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    .locals 1

    const-string p0, "pref_key_widget_colorMode"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const-string p0, "pref_key_widget_alphaValue"

    sget v0, Lhd/a;->b:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x64

    iput p0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const-string p0, "pref_key_widget_darkmode"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(ILcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 3

    new-instance v0, Ly8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/e;-><init>(Z)V

    iget v1, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget-object p0, p0, Loh/w;->c:Landroid/content/Context;

    const-string v2, "pref_key_widget_colorMode"

    invoke-virtual {v0, p0, v2, v1, p1}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget v1, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    rsub-int/lit8 v1, v1, 0x64

    const-string v2, "pref_key_widget_alphaValue"

    invoke-virtual {v0, p0, v2, v1, p1}, Ly8/e;->N(Landroid/content/Context;Ljava/lang/String;II)V

    iget-boolean p2, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    invoke-virtual {v0, p1}, Ly8/e;->J(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_key_widget_darkmode"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public abstract j(Landroid/widget/RemoteViews;)V
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget-object v1, p0, Loh/w;->c:Landroid/content/Context;

    iget-object v2, p0, Loh/w;->b:Loh/g0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a0649

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060585

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v2, v5, v1, v0}, Loh/g0;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060584

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v2, v5, v1, v0}, Loh/g0;->a(IILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    iget-object p0, p0, Loh/w;->e:Ljava/lang/Object;

    invoke-interface {v2, v5, v0, p0}, Loh/g0;->v(IILjava/lang/Object;)V

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object v0

    iput-object v0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Loh/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput v2, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-static {v0, v1, v3}, Lnh/a;->b(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput v2, v1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    :goto_1
    invoke-static {v0}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Loh/w;->a:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    :cond_2
    return-void
.end method
