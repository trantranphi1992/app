.class public final Lj8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k;


# static fields
.field public static final C:I

.field public static final D:I


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Ljava/lang/ref/WeakReference;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ly8/g;

.field public final r:Lcom/google/android/material/internal/l;

.field public final s:Landroid/graphics/Rect;

.field public final t:Lj8/b;

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf8/k;->Widget_MaterialComponents_Badge:I

    sput v0, Lj8/a;->C:I

    sget v0, Lf8/a;->badgeStyle:I

    sput v0, Lj8/a;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/google/android/material/internal/o;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj8/a;->s:Landroid/graphics/Rect;

    new-instance v0, Lcom/google/android/material/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/k;)V

    iput-object v0, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object v1, v0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lj8/b;

    invoke-direct {v2, p1, p2, p3, p4}, Lj8/b;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v2, p0, Lj8/a;->t:Lj8/b;

    new-instance p2, Ly8/g;

    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result p3

    iget-object p4, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz p3, :cond_0

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, Ly8/a;

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-direct {v3, v5}, Ly8/a;-><init>(F)V

    invoke-static {p1, p3, v2, v3}, Ly8/k;->a(Landroid/content/Context;IILy8/a;)Ly8/j;

    move-result-object p1

    invoke-virtual {p1}, Ly8/j;->a()Ly8/k;

    move-result-object p1

    invoke-direct {p2, p1}, Ly8/g;-><init>(Ly8/k;)V

    iput-object p2, p0, Lj8/a;->b:Ly8/g;

    invoke-virtual {p0}, Lj8/a;->f()V

    invoke-virtual {p0}, Lj8/a;->g()V

    invoke-virtual {p0}, Lj8/a;->i()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/internal/l;->e:Z

    invoke-virtual {p0}, Lj8/a;->f()V

    invoke-virtual {p0}, Lj8/a;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lj8/a;->getAlpha()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2}, Ly8/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eq p3, p1, :cond_2

    invoke-virtual {p2, p1}, Ly8/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {p0}, Lj8/a;->h()V

    invoke-virtual {p0}, Lj8/a;->e()V

    invoke-virtual {p0}, Lj8/a;->k()V

    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private getBadgeContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    invoke-virtual {v0}, Lj8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj8/a;->getTextBadgeText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj8/a;->getNumberBadgeText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getEmptyContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private getNumberBadgeText()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj8/a;->w:I

    const/4 v1, -0x2

    iget-object v2, p0, Lj8/a;->t:Lj8/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lj8/a;->getNumber()I

    move-result v0

    iget v1, p0, Lj8/a;->w:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v1, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    sget v2, Lf8/j;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lj8/a;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lj8/a;->getNumber()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNumberContentDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState$State;->F:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v2, p0, Lj8/a;->w:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lj8/a;->getNumber()I

    move-result v2

    iget v3, p0, Lj8/a;->w:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    invoke-virtual {p0}, Lj8/a;->getNumber()I

    move-result v2

    invoke-virtual {p0}, Lj8/a;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method private getTextBadgeText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj8/a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj8/a;->getMaxCharacterCount()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object p0, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lf8/j;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2026"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private getTextContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj8/a;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTotalHorizontalOffsetForState()I
    .locals 4

    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget v2, v1, Lj8/b;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lj8/b;->j:I

    goto :goto_1

    :cond_1
    iget p0, v1, Lj8/b;->i:I

    :goto_1
    add-int/2addr v0, p0

    :cond_2
    iget-object p0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getTotalVerticalOffsetForState()I
    .locals 7

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v2

    iget-object v3, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v4, v6, v4, v2}, Lg8/a;->b(FFFFF)F

    move-result v2

    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v1, v2, v4}, Lg8/a;->c(IFI)I

    move-result v1

    :cond_0
    iget v0, v0, Lj8/b;->k:I

    if-nez v0, :cond_1

    iget p0, p0, Lj8/a;->z:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    :cond_1
    iget-object p0, v3, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v8, v0

    move-object v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lf8/e;->mtrl_anchor_parent:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move p1, v1

    move v2, p1

    :goto_0
    iget v3, p0, Lj8/a;->v:F

    iget v4, p0, Lj8/a;->z:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v4, v3

    add-float/2addr v4, p1

    iget v3, p0, Lj8/a;->u:F

    iget v5, p0, Lj8/a;->y:F

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v6, p0, Lj8/a;->v:F

    iget v7, p0, Lj8/a;->z:F

    add-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    sub-float/2addr v3, v7

    sub-float/2addr v6, v3

    add-float/2addr v6, p1

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v3, p0, Lj8/a;->u:F

    iget v7, p0, Lj8/a;->y:F

    add-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    sub-float/2addr v3, p1

    add-float/2addr v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    cmpg-float p1, v4, v1

    if-gez p1, :cond_6

    iget p1, p0, Lj8/a;->v:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lj8/a;->v:F

    :cond_6
    cmpg-float p1, v5, v1

    if-gez p1, :cond_7

    iget p1, p0, Lj8/a;->u:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lj8/a;->u:F

    :cond_7
    cmpl-float p1, v6, v1

    if-lez p1, :cond_8

    iget p1, p0, Lj8/a;->v:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lj8/a;->v:F

    :cond_8
    cmpl-float p1, v3, v1

    if-lez p1, :cond_9

    iget p1, p0, Lj8/a;->u:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lj8/a;->u:F

    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    invoke-virtual {v0}, Lj8/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj8/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    invoke-virtual {p0}, Lj8/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj8/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj8/a;->b:Ly8/g;

    invoke-virtual {v0, p1}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lj8/a;->getBadgeContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object v3, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lj8/a;->v:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lj8/a;->u:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lj8/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lj8/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lj8/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v1

    iget-object v2, p0, Lj8/a;->t:Lj8/b;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, Ly8/a;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-direct {v3, v4}, Ly8/a;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, Ly8/k;->a(Landroid/content/Context;IILy8/a;)Ly8/j;

    move-result-object v0

    invoke-virtual {v0}, Ly8/j;->a()Ly8/k;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->b:Ly8/g;

    invoke-virtual {v1, v0}, Ly8/g;->setShapeAppearanceModel(Ly8/k;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv8/f;

    iget-object v2, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v2, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lv8/f;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object v3, v2, Lcom/google/android/material/internal/l;->g:Lv8/f;

    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/l;->b(Lv8/f;Landroid/content/Context;)V

    invoke-virtual {p0}, Lj8/a;->h()V

    invoke-virtual {p0}, Lj8/a;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAdditionalHorizontalOffset()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAdditionalVerticalOffset()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    return p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lj8/a;->b:Ly8/g;

    invoke-virtual {p0}, Ly8/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getBadgeGravity()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    return-object p0
.end method

.method public getBadgeTextColor()I
    .locals 0

    iget-object p0, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object p0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    invoke-virtual {v0}, Lj8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj8/a;->getTextContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lj8/a;->getNumberContentDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lj8/a;->getEmptyContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lj8/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHorizontalOffset()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lj8/a;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lj8/a;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getLargeFontVerticalOffsetAdjustment()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxCharacterCount()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    return p0
.end method

.method public getMaxNumber()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    return p0
.end method

.method public getNumber()I
    .locals 1

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getSavedState()Lcom/google/android/material/badge/BadgeState$State;
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalOffset()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getVerticalOffsetWithText()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getVerticalPadding()I
    .locals 0

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object v0, v0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lj8/a;->getMaxCharacterCount()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj8/a;->getMaxCharacterCount()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lj8/a;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj8/a;->getMaxNumber()I

    move-result v0

    iput v0, p0, Lj8/a;->w:I

    :goto_0
    iget-object v0, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iput-boolean v2, v0, Lcom/google/android/material/internal/l;->e:Z

    invoke-virtual {p0}, Lj8/a;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj8/a;->A:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj8/a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lj8/a;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj8/a;->A:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_11

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lj8/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lj8/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v2

    iget-object v5, p0, Lj8/a;->t:Lj8/b;

    if-eqz v2, :cond_4

    iget v2, v5, Lj8/b;->d:F

    goto :goto_2

    :cond_4
    iget v2, v5, Lj8/b;->c:F

    :goto_2
    iput v2, p0, Lj8/a;->x:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v2, v6

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_5

    iput v2, p0, Lj8/a;->y:F

    iput v2, p0, Lj8/a;->z:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v5, Lj8/b;->g:F

    :goto_3
    div-float/2addr v2, v8

    goto :goto_4

    :cond_6
    iget v2, v5, Lj8/b;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lj8/a;->y:F

    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v5, Lj8/b;->h:F

    :goto_5
    div-float/2addr v2, v8

    goto :goto_6

    :cond_7
    iget v2, v5, Lj8/b;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lj8/a;->z:F

    :goto_7
    invoke-virtual {p0}, Lj8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lj8/a;->getBadgeContent()Ljava/lang/String;

    move-result-object v2

    iget v7, p0, Lj8/a;->y:F

    iget-object v9, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-boolean v10, v9, Lcom/google/android/material/internal/l;->e:Z

    if-nez v10, :cond_8

    iget v10, v9, Lcom/google/android/material/internal/l;->c:F

    goto :goto_8

    :cond_8
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)V

    iget v10, v9, Lcom/google/android/material/internal/l;->c:F

    :goto_8
    div-float/2addr v10, v8

    iget-object v11, v5, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v11, v11, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lj8/a;->y:F

    iget v7, p0, Lj8/a;->z:F

    iget-boolean v10, v9, Lcom/google/android/material/internal/l;->e:Z

    if-nez v10, :cond_9

    iget v2, v9, Lcom/google/android/material/internal/l;->d:F

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)V

    iget v2, v9, Lcom/google/android/material/internal/l;->d:F

    :goto_9
    div-float/2addr v2, v8

    iget-object v8, v5, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v8, v8, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lj8/a;->z:F

    iget v7, p0, Lj8/a;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lj8/a;->y:F

    :cond_a
    invoke-direct {p0}, Lj8/a;->getTotalVerticalOffsetForState()I

    move-result v2

    iget-object v7, v5, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v7, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x800053

    if-eq v7, v8, :cond_b

    const v9, 0x800055

    if-eq v7, v9, :cond_b

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    iput v2, p0, Lj8/a;->v:F

    goto :goto_a

    :cond_b
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    iput v2, p0, Lj8/a;->v:F

    :goto_a
    invoke-direct {p0}, Lj8/a;->getTotalHorizontalOffsetForState()I

    move-result v2

    iget-object v5, v5, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v5, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v9, 0x800033

    if-eq v7, v9, :cond_d

    if-eq v7, v8, :cond_d

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_c

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v7, p0, Lj8/a;->y:F

    add-float/2addr v4, v7

    int-to-float v2, v2

    sub-float/2addr v4, v2

    goto :goto_b

    :cond_c
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, p0, Lj8/a;->y:F

    sub-float/2addr v4, v7

    int-to-float v2, v2

    add-float/2addr v4, v2

    :goto_b
    iput v4, p0, Lj8/a;->u:F

    goto :goto_d

    :cond_d
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_e

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, p0, Lj8/a;->y:F

    sub-float/2addr v4, v7

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_c

    :cond_e
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v7, p0, Lj8/a;->y:F

    add-float/2addr v4, v7

    int-to-float v2, v2

    sub-float/2addr v4, v2

    :goto_c
    iput v4, p0, Lj8/a;->u:F

    :goto_d
    iget-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lj8/a;->b(Landroid/view/View;)V

    :cond_f
    iget v1, p0, Lj8/a;->u:F

    iget v2, p0, Lj8/a;->v:F

    iget v4, p0, Lj8/a;->y:F

    iget v5, p0, Lj8/a;->z:F

    sub-float v7, v1, v4

    float-to-int v7, v7

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v7, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lj8/a;->x:F

    cmpl-float v2, v1, v6

    iget-object p0, p0, Lj8/a;->b:Ly8/g;

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Ly8/g;->setCornerSize(F)V

    :cond_10
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_11
    :goto_e
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAdditionalHorizontalOffset(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setAdditionalVerticalOffset(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->x:I

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    iget-object p1, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object p1, p1, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lj8/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAutoAdjustToWithinGrandparentBounds(Z)V
    .locals 3

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    iget-object p1, p0, Lj8/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj8/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lj8/a;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object p1, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lj8/a;->b:Ly8/g;

    invoke-virtual {v0}, Ly8/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ly8/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 3

    const v0, 0x800053

    if-eq p1, v0, :cond_0

    const v0, 0x800055

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "Badge"

    const-string v1, "Bottom badge gravities are deprecated; please use a top gravity instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->e()V

    :cond_2
    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 3

    iget-object v0, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    iget-object v0, v0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->h()V

    :cond_0
    return-void
.end method

.method public setBadgeWithTextShapeAppearance(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->f()V

    return-void
.end method

.method public setBadgeWithTextShapeAppearanceOverlay(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->f()V

    return-void
.end method

.method public setBadgeWithoutTextShapeAppearance(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->f()V

    return-void
.end method

.method public setBadgeWithoutTextShapeAppearanceOverlay(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->f()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 1

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object v0, p0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->G:I

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->G:I

    return-void
.end method

.method public setContentDescriptionForText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object v0, p0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/CharSequence;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object v0, p0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/CharSequence;

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 1

    iget-object p0, p0, Lj8/a;->t:Lj8/b;

    iget-object v0, p0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/a;->setHorizontalOffsetWithoutText(I)V

    invoke-virtual {p0, p1}, Lj8/a;->setHorizontalOffsetWithText(I)V

    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 3

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    :cond_0
    return-void
.end method

.method public setLargeFontVerticalOffsetAdjustment(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 3

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->A:I

    if-eq v2, p1, :cond_0

    iget-object v0, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->A:I

    invoke-virtual {p0}, Lj8/a;->i()V

    :cond_0
    return-void
.end method

.method public setMaxNumber(I)V
    .locals 3

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->B:I

    if-eq v2, p1, :cond_0

    iget-object v0, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->B:I

    invoke-virtual {p0}, Lj8/a;->i()V

    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->z:I

    if-eq v2, p1, :cond_0

    iget-object v2, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v2, Lcom/google/android/material/badge/BadgeState$State;->z:I

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->z:I

    invoke-virtual {v0}, Lj8/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/internal/l;->e:Z

    invoke-virtual {p0}, Lj8/a;->f()V

    invoke-virtual {p0}, Lj8/a;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    iget-object p1, p0, Lj8/a;->r:Lcom/google/android/material/internal/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/internal/l;->e:Z

    invoke-virtual {p0}, Lj8/a;->f()V

    invoke-virtual {p0}, Lj8/a;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->g()V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/a;->setVerticalOffsetWithoutText(I)V

    invoke-virtual {p0, p1}, Lj8/a;->setVerticalOffsetWithText(I)V

    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 3

    iget-object v0, p0, Lj8/a;->t:Lj8/b;

    iget-object v1, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    invoke-virtual {p0}, Lj8/a;->k()V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lj8/a;->t:Lj8/b;

    iget-object v2, v1, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    iget-object p1, v1, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method
