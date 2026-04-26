.class public final Lo8/e;
.super Ly8/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/k;


# static fields
.field public static final Y0:[I

.field public static final Z0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Lcom/google/android/material/internal/l;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:Landroid/graphics/ColorFilter;

.field public L0:Landroid/graphics/PorterDuffColorFilter;

.field public M0:Landroid/content/res/ColorStateList;

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Landroid/graphics/PorterDuff$Mode;

.field public O:Landroid/content/res/ColorStateList;

.field public O0:[I

.field public P:F

.field public P0:Z

.field public Q:F

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Ljava/lang/ref/WeakReference;

.field public S:F

.field public S0:Landroid/text/TextUtils$TruncateAt;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public U:Ljava/lang/CharSequence;

.field public U0:I

.field public V:Z

.field public V0:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public W0:Z

.field public X:Landroid/content/res/ColorStateList;

.field public X0:F

.field public Y:F

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/graphics/drawable/RippleDrawable;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:F

.field public f0:Ljava/lang/CharSequence;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Lg8/b;

.field public l0:Lg8/b;

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public final u0:Landroid/content/Context;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint$FontMetrics;

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/PointF;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo8/e;->Y0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lo8/e;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lo8/e;->Q:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lo8/e;->v0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo8/e;->w0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo8/e;->x0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lo8/e;->y0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo8/e;->z0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lo8/e;->J0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lo8/e;->N0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo8/e;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Ly8/g;->i(Landroid/content/Context;)V

    iput-object p1, p0, Lo8/e;->u0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/l;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/k;)V

    iput-object p2, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    const-string p4, ""

    iput-object p4, p0, Lo8/e;->U:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lo8/e;->Y0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lo8/e;->O0:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lo8/e;->O0:[I

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo8/e;->u([I[I)Z

    :cond_0
    iput-boolean p3, p0, Lo8/e;->T0:Z

    sget-object p0, Lo8/e;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private getCurrentChipIconHeight()F
    .locals 3

    iget-boolean v0, p0, Lo8/e;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lo8/e;->Y:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo8/e;->u0:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {p0, v1}, Lcom/google/android/material/internal/s;->a(Landroid/content/Context;I)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method private getCurrentChipIconWidth()F
    .locals 2

    iget-boolean v0, p0, Lo8/e;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget p0, p0, Lo8/e;->Y:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    :cond_1
    return p0
.end method

.method private getTintColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lo8/e;->K0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo8/e;
    .locals 7

    new-instance v0, Lo8/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lo8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lf8/l;->Chip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    iget-object v1, v0, Lo8/e;->u0:Landroid/content/Context;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lf8/l;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lo8/e;->V0:Z

    sget p3, Lf8/l;->Chip_chipSurfaceColor:I

    iget-object v1, v0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v1, p2, p3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {v0, p3}, Lo8/e;->setChipSurfaceColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lf8/l;->Chip_chipBackgroundColor:I

    invoke-static {v1, p2, p3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo8/e;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lf8/l;->Chip_chipMinHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lo8/e;->setChipMinHeight(F)V

    sget p3, Lf8/l;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lo8/e;->setChipCornerRadius(F)V

    :cond_0
    sget p3, Lf8/l;->Chip_chipStrokeColor:I

    invoke-static {v1, p2, p3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo8/e;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lf8/l;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lo8/e;->setChipStrokeWidth(F)V

    sget p3, Lf8/l;->Chip_rippleColor:I

    invoke-static {v1, p2, p3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo8/e;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lf8/l;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo8/e;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lf8/l;->Chip_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    new-instance v3, Lv8/f;

    invoke-direct {v3, v1, p3}, Lv8/f;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    sget p3, Lf8/l;->Chip_android_textSize:I

    iget v5, v3, Lv8/f;->k:F

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v3, Lv8/f;->k:F

    invoke-virtual {v0, v3}, Lo8/e;->setTextAppearance(Lv8/f;)V

    sget p3, Lf8/l;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-eq p3, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p3}, Lo8/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p3}, Lo8/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p3}, Lo8/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    sget p3, Lf8/l;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lo8/e;->setChipIconVisible(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_5

    const-string v3, "chipIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "chipIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    sget v3, Lf8/l;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setChipIconVisible(Z)V

    :cond_5
    sget v3, Lf8/l;->Chip_chipIcon:I

    invoke-static {v1, p2, v3}, Lv8/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo8/e;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lf8/l;->Chip_chipIconTint:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, p2, v3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo8/e;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    :cond_6
    sget v3, Lf8/l;->Chip_chipIconSize:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setChipIconSize(F)V

    sget v3, Lf8/l;->Chip_closeIconVisible:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setCloseIconVisible(Z)V

    if-eqz p1, :cond_7

    const-string v3, "closeIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "closeIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    sget v3, Lf8/l;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setCloseIconVisible(Z)V

    :cond_7
    sget v3, Lf8/l;->Chip_closeIcon:I

    invoke-static {v1, p2, v3}, Lv8/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo8/e;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lf8/l;->Chip_closeIconTint:I

    invoke-static {v1, p2, v3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo8/e;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    sget v3, Lf8/l;->Chip_closeIconSize:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setCloseIconSize(F)V

    sget v3, Lf8/l;->Chip_android_checkable:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setCheckable(Z)V

    sget v3, Lf8/l;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lo8/e;->setCheckedIconVisible(Z)V

    if-eqz p1, :cond_8

    const-string v3, "checkedIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "checkedIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    sget p1, Lf8/l;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo8/e;->setCheckedIconVisible(Z)V

    :cond_8
    sget p1, Lf8/l;->Chip_checkedIcon:I

    invoke-static {v1, p2, p1}, Lv8/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8/e;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lf8/l;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {v1, p2, p1}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8/e;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget p1, Lf8/l;->Chip_showMotionSpec:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1, p1}, Lg8/b;->a(Landroid/content/Context;I)Lg8/b;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v4

    :goto_2
    invoke-virtual {v0, p1}, Lo8/e;->setShowMotionSpec(Lg8/b;)V

    sget p1, Lf8/l;->Chip_hideMotionSpec:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v1, p0}, Lg8/b;->a(Landroid/content/Context;I)Lg8/b;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Lo8/e;->setHideMotionSpec(Lg8/b;)V

    sget p0, Lf8/l;->Chip_chipStartPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setChipStartPadding(F)V

    sget p0, Lf8/l;->Chip_iconStartPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setIconStartPadding(F)V

    sget p0, Lf8/l;->Chip_iconEndPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setIconEndPadding(F)V

    sget p0, Lf8/l;->Chip_textStartPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setTextStartPadding(F)V

    sget p0, Lf8/l;->Chip_textEndPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setTextEndPadding(F)V

    sget p0, Lf8/l;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setCloseIconStartPadding(F)V

    sget p0, Lf8/l;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setCloseIconEndPadding(F)V

    sget p0, Lf8/l;->Chip_chipEndPadding:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setChipEndPadding(F)V

    sget p0, Lf8/l;->Chip_android_maxWidth:I

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lo8/e;->setMaxWidth(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static r(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setChipSurfaceColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo8/e;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public static y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lo8/e;->t()V

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v5, v6, Lo8/e;->J0:I

    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    iget-boolean v0, v6, Lo8/e;->V0:Z

    iget-object v2, v6, Lo8/e;->v0:Landroid/graphics/Paint;

    iget-object v10, v6, Lo8/e;->x0:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    iget v0, v6, Lo8/e;->B0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getChipCornerRadius()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getChipCornerRadius()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v6, Lo8/e;->V0:Z

    if-nez v0, :cond_3

    iget v0, v6, Lo8/e;->C0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct/range {p0 .. p0}, Lo8/e;->getTintColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getChipCornerRadius()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getChipCornerRadius()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v6, Lo8/e;->V0:Z

    if-eqz v0, :cond_4

    invoke-super/range {p0 .. p1}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v0, v6, Lo8/e;->S:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v0, :cond_6

    iget-boolean v0, v6, Lo8/e;->V0:Z

    if-nez v0, :cond_6

    iget v0, v6, Lo8/e;->E0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, Lo8/e;->V0:Z

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lo8/e;->getTintColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, Lo8/e;->S:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Lo8/e;->Q:F

    iget v1, v6, Lo8/e;->S:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v0, v6, Lo8/e;->F0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, Lo8/e;->V0:Z

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getChipCornerRadius()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getChipCornerRadius()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lo8/e;->z0:Landroid/graphics/Path;

    iget-object v1, v6, Ly8/g;->a:Ly8/f;

    iget-object v4, v1, Ly8/f;->a:Ly8/k;

    iget v1, v1, Ly8/f;->j:F

    iget-object v5, v6, Ly8/g;->F:Landroidx/recyclerview/widget/k0;

    iget-object v8, v6, Ly8/g;->G:Ly8/m;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Ly8/m;->a(Ly8/k;FLandroid/graphics/RectF;Landroidx/recyclerview/widget/k0;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget-object v4, v0, Ly8/f;->a:Ly8/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ly8/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/k;Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo8/e;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v15, v10}, Lo8/e;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo8/e;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v15, v10}, Lo8/e;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    iget-boolean v0, v6, Lo8/e;->T0:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lo8/e;->U:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lo8/e;->y0:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, Lo8/e;->U:Ljava/lang/CharSequence;

    iget-object v3, v6, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo8/e;->o()F

    move-result v2

    iget v4, v6, Lo8/e;->m0:F

    add-float/2addr v4, v2

    iget v2, v6, Lo8/e;->p0:F

    add-float/2addr v4, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_a

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_a
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    iget-object v5, v6, Lo8/e;->w0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_b
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, Lo8/e;->U:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo8/e;->o()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo8/e;->p()F

    move-result v4

    iget v5, v6, Lo8/e;->m0:F

    add-float/2addr v5, v2

    iget v2, v6, Lo8/e;->p0:F

    add-float/2addr v5, v2

    iget v2, v6, Lo8/e;->t0:F

    add-float/2addr v2, v4

    iget v8, v6, Lo8/e;->q0:F

    add-float/2addr v2, v8

    iget-boolean v8, v6, Lo8/e;->W0:Z

    if-eqz v8, :cond_d

    sub-float/2addr v2, v4

    iget v8, v6, Lo8/e;->X0:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v9, v6, Lo8/e;->X0:F

    iget v12, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v8

    int-to-float v8, v12

    sub-float/2addr v9, v8

    sub-float/2addr v4, v9

    iget-boolean v8, v6, Lo8/e;->a0:Z

    if-eqz v8, :cond_c

    cmpl-float v8, v4, v7

    if-lez v8, :cond_c

    move v7, v4

    :cond_c
    add-float/2addr v2, v7

    :cond_d
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_e

    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iput v4, v10, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_e
    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v2, v3, Lcom/google/android/material/internal/l;->g:Lv8/f;

    iget-object v4, v3, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, Lcom/google/android/material/internal/l;->g:Lv8/f;

    iget-object v5, v3, Lcom/google/android/material/internal/l;->b:Lcom/google/android/material/internal/j;

    iget-object v7, v6, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v2, v7, v4, v5}, Lv8/f;->d(Landroid/content/Context;Landroid/text/TextPaint;Lp1/c;)V

    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Lo8/e;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v3, Lcom/google/android/material/internal/l;->e:Z

    if-nez v2, :cond_11

    iget v1, v3, Lcom/google/android/material/internal/l;->c:F

    goto :goto_4

    :cond_11
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)V

    iget v1, v3, Lcom/google/android/material/internal/l;->c:F

    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v6, Lo8/e;->U:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iget-object v5, v6, Lo8/e;->S0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, Lo8/e;->S0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_14
    move-object v8, v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object v0, v10

    move v10, v3

    move v3, v11

    move v11, v5

    const/4 v5, 0x0

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_16

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_15
    move-object v0, v10

    move v3, v11

    move v5, v12

    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo8/e;->x()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lo8/e;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v6, Lo8/e;->t0:F

    iget v2, v6, Lo8/e;->s0:F

    add-float/2addr v1, v2

    iget-boolean v2, v6, Lo8/e;->W0:Z

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v6, Lo8/e;->X0:F

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    sub-float/2addr v4, v2

    sub-float/2addr v1, v4

    :cond_17
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_18

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v6, Lo8/e;->e0:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_8

    :cond_18
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v6, Lo8/e;->e0:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :goto_8
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, Lo8/e;->e0:F

    div-float v4, v2, v16

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v5, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, Lo8/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v6, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lo8/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, v6, Lo8/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1a
    iget v0, v6, Lo8/e;->J0:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1b

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1b
    :goto_9
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lo8/e;->J0:I

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo8/e;->j0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo8/e;->O:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-boolean v0, p0, Lo8/e;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8/g;->getTopLeftCornerResolvedSize()F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo8/e;->Q:F

    :goto_0
    return p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->t0:F

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipIconSize()F
    .locals 0

    iget p0, p0, Lo8/e;->Y:F

    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo8/e;->X:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget p0, p0, Lo8/e;->P:F

    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->m0:F

    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo8/e;->R:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget p0, p0, Lo8/e;->S:F

    return p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo8/e;->f0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->s0:F

    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget p0, p0, Lo8/e;->e0:F

    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->r0:F

    return p0
.end method

.method public getCloseIconState()[I
    .locals 0

    iget-object p0, p0, Lo8/e;->O0:[I

    return-object p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo8/e;->d0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lo8/e;->K0:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lo8/e;->S0:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public getHideMotionSpec()Lg8/b;
    .locals 0

    iget-object p0, p0, Lo8/e;->l0:Lg8/b;

    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->o0:F

    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->n0:F

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lo8/e;->P:F

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    iget v0, p0, Lo8/e;->m0:F

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lo8/e;->p0:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lo8/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    iget-boolean v3, v2, Lcom/google/android/material/internal/l;->e:Z

    if-nez v3, :cond_0

    iget v0, v2, Lcom/google/android/material/internal/l;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/material/internal/l;->c:F

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lo8/e;->q0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo8/e;->p()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lo8/e;->t0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lo8/e;->U0:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lo8/e;->U0:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lo8/e;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ly8/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo8/e;->Q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo8/e;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lo8/e;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lo8/e;->Q:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lo8/e;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo8/e;->T:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShowMotionSpec()Lg8/b;
    .locals 0

    iget-object p0, p0, Lo8/e;->k0:Lg8/b;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo8/e;->U:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextAppearance()Lv8/f;
    .locals 0

    iget-object p0, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    iget-object p0, p0, Lcom/google/android/material/internal/l;->g:Lv8/f;

    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->q0:F

    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget p0, p0, Lo8/e;->p0:F

    return p0
.end method

.method public getUseCompatRipple()Z
    .locals 0

    iget-boolean p0, p0, Lo8/e;->P0:Z

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lo8/e;->N:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo8/e;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo8/e;->O:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo8/e;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo8/e;->R:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo8/e;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo8/e;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->Q0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo8/e;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    iget-object v0, v0, Lcom/google/android/material/internal/l;->g:Lv8/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv8/f;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo8/e;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo8/e;->g0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo8/e;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo8/e;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lo8/e;->M0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lo8/e;->r(Landroid/content/res/ColorStateList;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo8/e;->getCloseIconState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object p0, p0, Lo8/e;->d0:Landroid/content/res/ColorStateList;

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lo8/e;->Z:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo8/e;->X:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lo8/e;->m0:F

    iget v1, p0, Lo8/e;->n0:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lo8/e;->getCurrentChipIconWidth()F

    move-result v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-direct {p0}, Lo8/e;->getCurrentChipIconHeight()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final o()F
    .locals 2

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lo8/e;->n0:F

    invoke-direct {p0}, Lo8/e;->getCurrentChipIconWidth()F

    move-result v1

    add-float/2addr v0, v1

    iget p0, p0, Lo8/e;->o0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lo8/e;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ly8/g;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lo8/e;->getCloseIconState()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo8/e;->u([I[I)Z

    move-result p0

    return p0
.end method

.method public final p()F
    .locals 2

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo8/e;->r0:F

    iget v1, p0, Lo8/e;->e0:F

    add-float/2addr v0, v1

    iget p0, p0, Lo8/e;->s0:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lo8/e;->J0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo8/e;->J0:I

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, Lo8/e;->g0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo8/e;->g0:Z

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo8/e;->H0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo8/e;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lo8/e;->o()F

    move-result p1

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCheckable(Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v0

    iput-object p1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result p1

    iget-object v1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lo8/e;->y(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lo8/e;->m(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo8/e;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lo8/e;->j0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo8/e;->j0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lo8/e;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo8/e;->g0:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lo8/e;->h0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result v0

    iput-boolean p1, p0, Lo8/e;->h0:Z

    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo8/e;->m(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo8/e;->y(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_1
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo8/e;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lo8/e;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->Q:F

    invoke-virtual {p0}, Ly8/g;->getShapeAppearanceModel()Ly8/k;

    move-result-object v0

    invoke-virtual {v0}, Ly8/k;->e()Ly8/j;

    move-result-object v0

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->e:Ly8/c;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->f:Ly8/c;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->g:Ly8/c;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->h:Ly8/c;

    invoke-virtual {v0}, Ly8/j;->a()Ly8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/k;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipCornerRadius(F)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->t0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipEndPadding(F)V

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lo8/e;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result p1

    invoke-static {v0}, Lo8/e;->y(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo8/e;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_2
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo8/e;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo8/e;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget v0, p0, Lo8/e;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v0

    iput p1, p0, Lo8/e;->Y:F

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result p1

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipIconSize(F)V

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/e;->Z:Z

    iget-object v0, p0, Lo8/e;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo8/e;->X:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lo8/e;->V:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v0

    iput-boolean p1, p0, Lo8/e;->V:Z

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo8/e;->m(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo8/e;->y(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_1
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget v0, p0, Lo8/e;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->P:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipMinHeight(F)V

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->m0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipStartPadding(F)V

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo8/e;->R:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lo8/e;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly8/g;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lo8/e;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lo8/e;->S:F

    iget-object v0, p0, Lo8/e;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lo8/e;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ly8/g;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setChipStrokeWidth(F)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, Lo8/e;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lo8/e;->p()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lo8/e;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2}, Lw8/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lo8/e;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo8/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lo8/e;->p()F

    move-result p1

    invoke-static {v0}, Lo8/e;->y(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo8/e;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_2
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->f0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo8/e;->f0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->s0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconEndPadding(F)V

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget v0, p0, Lo8/e;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->e0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconSize(F)V

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->r0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconStartPadding(F)V

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->d0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo8/e;->d0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lo8/e;->a0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v0

    iput-boolean p1, p0, Lo8/e;->a0:Z

    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo8/e;->m(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo8/e;->y(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->K0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo8/e;->K0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDelegate(Lo8/d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo8/e;->R0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lo8/e;->S0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setHideMotionSpec(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lo8/e;->l0:Lg8/b;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg8/b;->a(Landroid/content/Context;I)Lg8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setHideMotionSpec(Lg8/b;)V

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v0

    iput p1, p0, Lo8/e;->o0:F

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result p1

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setIconEndPadding(F)V

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v0

    iput p1, p0, Lo8/e;->n0:F

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result p1

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setIconStartPadding(F)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lo8/e;->U0:I

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo8/e;->T:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lo8/e;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw8/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo8/e;->Q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSeslFinalWidth(F)V
    .locals 0

    iput p1, p0, Lo8/e;->X0:F

    return-void
.end method

.method public setSeslFullText(Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/e;->W0:Z

    return-void
.end method

.method public setShouldDrawText(Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/e;->T0:Z

    return-void
.end method

.method public setShowMotionSpec(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lo8/e;->k0:Lg8/b;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg8/b;->a(Landroid/content/Context;I)Lg8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setShowMotionSpec(Lg8/b;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lo8/e;->U:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lo8/e;->U:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/internal/l;->e:Z

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Lv8/f;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    iget-object p0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/internal/l;->b(Lv8/f;Landroid/content/Context;)V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2

    new-instance v0, Lv8/f;

    iget-object v1, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv8/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lo8/e;->setTextAppearance(Lv8/f;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lo8/e;->getTextAppearance()Lv8/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lv8/f;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->q0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setTextEndPadding(F)V

    return-void
.end method

.method public setTextResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    invoke-virtual {p0}, Lo8/e;->getTextAppearance()Lv8/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lv8/f;->k:F

    iget-object v0, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    iget-object v0, v0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lo8/e;->a()V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget v0, p0, Lo8/e;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo8/e;->p0:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lo8/e;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/e;->setTextStartPadding(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->M0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo8/e;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lo8/e;->N0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lo8/e;->N0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lo8/e;->M0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lo8/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setUseCompatRipple(Z)V
    .locals 1

    iget-boolean v0, p0, Lo8/e;->P0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo8/e;->P0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo8/e;->T:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lw8/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo8/e;->Q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lo8/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lo8/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lo8/e;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lo8/e;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/google/android/material/chip/Chip;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final u([I[I)Z
    .locals 11

    invoke-super {p0, p1}, Ly8/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lo8/e;->N:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lo8/e;->B0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ly8/g;->d(I)I

    move-result v1

    iget v3, p0, Lo8/e;->B0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lo8/e;->B0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lo8/e;->O:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lo8/e;->C0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Ly8/g;->d(I)I

    move-result v3

    iget v5, p0, Lo8/e;->C0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lo8/e;->C0:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    iget v3, p0, Lo8/e;->D0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Ly8/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lo8/e;->D0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lo8/e;->R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lo8/e;->E0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lo8/e;->E0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lo8/e;->E0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lo8/e;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    array-length v1, p1

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_5
    const/4 v8, 0x1

    if-ge v5, v1, :cond_d

    aget v9, p1, v5

    const v10, 0x101009e

    if-ne v9, v10, :cond_9

    move v6, v8

    goto :goto_7

    :cond_9
    const v10, 0x101009c

    if-ne v9, v10, :cond_a

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_a
    const v10, 0x10100a7

    if-ne v9, v10, :cond_b

    goto :goto_6

    :cond_b
    const v10, 0x1010367

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    move v3, v8

    :cond_e
    if-eqz v3, :cond_f

    iget-object v1, p0, Lo8/e;->Q0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lo8/e;->F0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget v3, p0, Lo8/e;->F0:I

    if-eq v3, v1, :cond_10

    iput v1, p0, Lo8/e;->F0:I

    iget-boolean v1, p0, Lo8/e;->P0:Z

    if-eqz v1, :cond_10

    move v0, v4

    :cond_10
    iget-object v1, p0, Lo8/e;->A0:Lcom/google/android/material/internal/l;

    iget-object v1, v1, Lcom/google/android/material/internal/l;->g:Lv8/f;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lv8/f;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iget v3, p0, Lo8/e;->G0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v2

    :goto_9
    iget v3, p0, Lo8/e;->G0:I

    if-eq v3, v1, :cond_12

    iput v1, p0, Lo8/e;->G0:I

    move v0, v4

    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    array-length v3, v1

    move v5, v2

    :goto_a
    if-ge v5, v3, :cond_15

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_14

    iget-boolean v1, p0, Lo8/e;->g0:Z

    if-eqz v1, :cond_15

    move v1, v4

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    move v1, v2

    :goto_c
    iget-boolean v3, p0, Lo8/e;->H0:Z

    if-eq v3, v1, :cond_17

    iget-object v3, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v0

    iput-boolean v1, p0, Lo8/e;->H0:Z

    invoke-virtual {p0}, Lo8/e;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    move v0, v4

    move v1, v0

    goto :goto_d

    :cond_16
    move v1, v2

    move v0, v4

    goto :goto_d

    :cond_17
    move v1, v2

    :goto_d
    iget-object v3, p0, Lo8/e;->M0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_18

    iget v5, p0, Lo8/e;->I0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    iget v5, p0, Lo8/e;->I0:I

    if-eq v5, v3, :cond_1b

    iput v3, p0, Lo8/e;->I0:I

    iget-object v0, p0, Lo8/e;->M0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo8/e;->N0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x0

    :goto_10
    iput-object v5, p0, Lo8/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_11

    :cond_1b
    move v4, v0

    :goto_11
    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo8/e;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1c
    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo8/e;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1d
    iget-object v0, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo8/e;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1e
    iget-object p1, p0, Lo8/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lo8/e;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lo8/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lo8/e;->t()V

    :cond_21
    return v4
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lo8/e;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lo8/e;->H0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lo8/e;->V:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo8/e;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lo8/e;->a0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo8/e;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
