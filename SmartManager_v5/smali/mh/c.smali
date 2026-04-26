.class public final Lmh/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Landroidx/lifecycle/b0;

.field public final v:Landroidx/picker3/widget/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput p2, p0, Lmh/c;->t:I

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lmh/c;->u:Landroidx/lifecycle/b0;

    new-instance v1, Landroidx/picker3/widget/n;

    invoke-direct {v1, p1, p2}, Landroidx/picker3/widget/n;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmh/c;->v:Landroidx/picker3/widget/n;

    invoke-virtual {v1}, Landroidx/picker3/widget/n;->g()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "viewConfig "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SmWidget.Glance.Setting.ViewModel"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object p0

    invoke-virtual {p0}, Lx6/i;->p()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 4

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iget v1, p0, Lmh/c;->t:I

    iput v1, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget-object v1, p0, Lmh/c;->v:Landroidx/picker3/widget/n;

    invoke-virtual {v1, v0}, Landroidx/picker3/widget/n;->i(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iget-object p0, p0, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "widgetConfig changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmWidget.Glance.Setting.ViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
