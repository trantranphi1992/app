.class public final synthetic Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lmh/a;->a:I

    iput-object p1, p0, Lmh/a;->b:Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "viewModel"

    const-string v3, "newConfig"

    const/4 v4, 0x0

    iget-object v5, p0, Lmh/a;->b:Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;

    iget p0, p0, Lmh/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput-boolean v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iput v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget-object p1, v5, Lmh/i;->D:Lmh/c;

    if-eqz p1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p0

    iget-object p1, p1, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmh/i;->y()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput-boolean v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iput v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget-object p1, v5, Lmh/i;->D:Lmh/c;

    if-eqz p1, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p0

    iget-object p1, p1, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmh/i;->y()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput-boolean v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iput v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget-object p1, v5, Lmh/i;->D:Lmh/c;

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p0

    iget-object p1, p1, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmh/i;->y()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->H:I

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmh/i;->s()Lod/m0;

    move-result-object p0

    iget-object p0, p0, Lod/m0;->F:Lod/v0;

    iget-object p0, p0, Lod/v0;->D:Lod/t0;

    const-string v6, "bgShapeLayout"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lod/t0;->H:Lod/r0;

    iget-object v6, v6, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lod/t0;->F:Lod/r0;

    iget-object v6, v6, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lod/t0;->D:Lod/r0;

    iget-object v0, v0, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lod/t0;->G:Lod/r0;

    iget-object v0, v0, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lod/t0;->E:Lod/r0;

    iget-object p0, p0, Lod/r0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    goto :goto_0

    :cond_7
    iget-object p0, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iput v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    :goto_0
    iget-object p0, v5, Lmh/i;->D:Lmh/c;

    if-eqz p0, :cond_8

    iget-object p1, v5, Lmh/i;->B:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p1

    iget-object p0, p0, Lmh/c;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->A()V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
