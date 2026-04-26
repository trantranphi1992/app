.class public final Landroidx/recyclerview/widget/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# instance fields
.field public final a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final b:F

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:Lj5/c;

.field public final v:Lj5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Li5/d;->thumb_bg:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    iput-object p2, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Li5/b;->sesl_fast_scroller_thumb_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/y1;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Li5/b;->sesl_fast_scroller_thumb_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/y1;->r:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/appcompat/R$color;->sesl_scrollbar_handle_tint_color_light:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/R$color;->sesl_scrollbar_handle_tint_color_dark:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/y1;->t:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y1;->s:I

    new-instance p1, Lj5/c;

    new-instance v0, Landroidx/recyclerview/widget/d;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-wide/16 v5, 0x15e

    invoke-direct {v0, v5, v6, v1}, Landroidx/recyclerview/widget/d;-><init>(JLandroid/view/animation/Interpolator;)V

    new-instance v1, Landroidx/recyclerview/widget/x1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/x1;-><init>(Landroidx/recyclerview/widget/y1;I)V

    invoke-direct {p1, v0, v1, v2}, Lj5/c;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/x1;B)V

    iput-object p1, p0, Landroidx/recyclerview/widget/y1;->u:Lj5/c;

    new-instance v0, Lj5/c;

    new-instance v1, Landroidx/recyclerview/widget/d;

    const-wide/16 v5, 0x96

    invoke-static {v3, v3, v4, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Landroidx/recyclerview/widget/d;-><init>(JLandroid/view/animation/Interpolator;)V

    new-instance v2, Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Landroidx/recyclerview/widget/x1;-><init>(Landroidx/recyclerview/widget/y1;I)V

    invoke-direct {v0, v1, v2}, Lj5/c;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/x1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/y1;->v:Lj5/c;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj5/c;->c(Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj5/c;->c(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->u:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->dispose()V

    iget-object p0, p0, Landroidx/recyclerview/widget/y1;->v:Lj5/c;

    invoke-virtual {p0}, Lj5/c;->dispose()V

    return-void
.end method
