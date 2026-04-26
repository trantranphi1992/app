.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p4}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    iget v0, p4, Lcom/google/android/material/badge/BadgeState$State;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v1, :cond_1

    :cond_2
    if-ne v5, v6, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must have a <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t load badge resource ID #0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 v0, 0x0

    move-object v4, v0

    move v3, v2

    :goto_1
    if-nez v3, :cond_6

    move v7, p3

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    sget-object v5, Lf8/l;->Badge:[I

    new-array v8, v2, [I

    move-object v3, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf8/l;->Badge_badgeRadius:I

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj8/b;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lf8/c;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj8/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lf8/c;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj8/b;->j:I

    sget v0, Lf8/l;->Badge_badgeWithTextRadius:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj8/b;->d:F

    sget v0, Lf8/l;->Badge_badgeWidth:I

    sget v4, Lf8/c;->m3_badge_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lj8/b;->e:F

    sget v0, Lf8/l;->Badge_badgeWithTextWidth:I

    sget v5, Lf8/c;->m3_badge_with_text_size:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lj8/b;->g:F

    sget v0, Lf8/l;->Badge_badgeHeight:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lj8/b;->f:F

    sget v0, Lf8/l;->Badge_badgeWithTextHeight:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lj8/b;->h:F

    sget v0, Lf8/l;->Badge_offsetAlignmentMode:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lj8/b;->k:I

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v4, p4, Lcom/google/android/material/badge/BadgeState$State;->x:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    const/16 v4, 0xff

    :cond_7
    iput v4, v0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    iget v4, p4, Lcom/google/android/material/badge/BadgeState$State;->z:I

    if-eq v4, v5, :cond_8

    iput v4, v0, Lcom/google/android/material/badge/BadgeState$State;->z:I

    goto :goto_3

    :cond_8
    sget v0, Lf8/l;->Badge_number:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeState$State;->z:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->z:I

    :goto_3
    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget v0, Lf8/l;->Badge_badgeText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/CharSequence;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/CharSequence;

    if-nez v3, :cond_c

    sget v3, Lf8/j;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->F:I

    if-nez v3, :cond_d

    sget v3, Lf8/i;->mtrl_badge_content_description:I

    :cond_d
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->G:I

    if-nez v3, :cond_e

    sget v3, Lf8/j;->mtrl_exceed_max_badge_number_content_description:I

    :cond_e
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->G:I

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move v3, v2

    goto :goto_6

    :cond_10
    :goto_5
    move v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->A:I

    if-ne v3, v5, :cond_11

    sget v3, Lf8/l;->Badge_maxCharacterCount:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_11
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p4, Lcom/google/android/material/badge/BadgeState$State;->B:I

    if-ne v3, v5, :cond_12

    sget v3, Lf8/l;->Badge_maxNumber:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_12
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    if-nez v3, :cond_13

    sget v3, Lf8/l;->Badge_badgeShapeAppearance:I

    sget v4, Lf8/k;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    if-nez v3, :cond_14

    sget v3, Lf8/l;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    if-nez v3, :cond_15

    sget v3, Lf8/l;->Badge_badgeWithTextShapeAppearance:I

    sget v4, Lf8/k;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    if-nez v3, :cond_16

    sget v3, Lf8/l;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    if-nez v3, :cond_17

    sget v3, Lf8/l;->Badge_backgroundColor:I

    invoke-static {p1, p2, v3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p4, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    if-nez v3, :cond_18

    sget v3, Lf8/l;->Badge_badgeTextAppearance:I

    sget v4, Lf8/k;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_19
    sget v0, Lf8/l;->Badge_badgeTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p1, p2, v0}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1a
    iget-object v0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p1, v3, v4}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v3, v6}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v3, v6}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    move v1, v6

    :goto_d
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v3, v1}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lf8/l;->MaterialTextAppearance:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lf8/l;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    :goto_e
    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    sget v0, Lf8/l;->Badge_badgeGravity:I

    const v1, 0x800035

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    sget v0, Lf8/l;->Badge_badgeWidePadding:I

    sget v1, Lf8/c;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    sget v0, Lf8/l;->Badge_badgeVerticalPadding:I

    sget v1, Lf8/c;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    if-nez p3, :cond_1f

    sget p3, Lf8/l;->Badge_horizontalOffset:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_12

    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    if-nez p3, :cond_20

    sget p3, Lf8/l;->Badge_verticalOffset:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_13

    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    if-nez p3, :cond_21

    sget p3, Lf8/l;->Badge_horizontalOffsetWithText:I

    iget-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_14

    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    if-nez p3, :cond_22

    sget p3, Lf8/l;->Badge_verticalOffsetWithText:I

    iget-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_15

    :cond_22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    if-nez p3, :cond_23

    sget p3, Lf8/l;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_16

    :cond_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    if-nez p3, :cond_24

    move p3, v2

    goto :goto_17

    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    if-nez p3, :cond_25

    move p3, v2

    goto :goto_18

    :cond_25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    if-nez p3, :cond_26

    sget p3, Lf8/l;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto :goto_19

    :cond_26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    if-nez p1, :cond_27

    iget-object p1, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    goto :goto_1a

    :cond_27
    iget-object p2, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    :goto_1a
    iput-object p4, p0, Lj8/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lj8/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
