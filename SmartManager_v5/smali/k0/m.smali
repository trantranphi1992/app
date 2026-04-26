.class public abstract Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    sput-object v0, Lk0/m;->a:Lfa/a;

    return-void
.end method

.method public static final a(FFFFLl0/c;)J
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ll0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ll0/c;->a(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ll0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ll0/c;->a(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Ll0/c;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ll0/c;->a(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_3

    invoke-virtual {p4}, Ll0/c;->c()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v3

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v4

    sget p2, Lk0/f;->i:I

    return-wide p0

    :cond_0
    sget v2, Ll0/b;->e:I

    iget-wide v6, p4, Ll0/c;->b:J

    shr-long/2addr v6, v4

    long-to-int v2, v6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const/4 v2, -0x1

    iget p4, p4, Ll0/c;->c:I

    if-eq p4, v2, :cond_1

    invoke-static {p0}, Lk0/g;->a(F)S

    move-result p0

    invoke-static {p1}, Lk0/g;->a(F)S

    move-result p1

    invoke-static {p2}, Lk0/g;->a(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v5

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v5

    shl-long/2addr v0, v3

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, Lk0/f;->i:I

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "red = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lk0/f;->i:I

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lk0/f;->i:I

    return-wide p0
.end method

.method public static final d()Landroidx/picker3/widget/n;
    .locals 3

    new-instance v0, Landroidx/picker3/widget/n;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/picker3/widget/n;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final e()Lk0/c;
    .locals 2

    new-instance v0, Lk0/c;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lk0/c;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static f()[F
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-object v0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j([FJ)J
    .locals 4

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lp6/p;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k([FLj0/b;)V
    .locals 10

    iget v0, p1, Lj0/b;->a:F

    iget v1, p1, Lj0/b;->b:F

    invoke-static {v0, v1}, Lp6/p;->e(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lk0/m;->j([FJ)J

    move-result-wide v0

    iget v2, p1, Lj0/b;->a:F

    iget v3, p1, Lj0/b;->d:F

    invoke-static {v2, v3}, Lp6/p;->e(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lk0/m;->j([FJ)J

    move-result-wide v2

    iget v4, p1, Lj0/b;->c:F

    iget v5, p1, Lj0/b;->b:F

    invoke-static {v4, v5}, Lp6/p;->e(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lk0/m;->j([FJ)J

    move-result-wide v4

    iget v6, p1, Lj0/b;->c:F

    iget v7, p1, Lj0/b;->d:F

    invoke-static {v6, v7}, Lp6/p;->e(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lk0/m;->j([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lj0/c;->b(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lj0/c;->b(J)F

    move-result v8

    invoke-static {v6, v7}, Lj0/c;->b(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lj0/b;->a:F

    invoke-static {v0, v1}, Lj0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lj0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lj0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lj0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lj0/b;->b:F

    invoke-static {v0, v1}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lj0/c;->b(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lj0/c;->b(J)F

    move-result v8

    invoke-static {v6, v7}, Lj0/c;->b(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lj0/b;->c:F

    invoke-static {v0, v1}, Lj0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v6, v7}, Lj0/c;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lj0/b;->d:F

    return-void
.end method

.method public static final l([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final m(J)I
    .locals 8

    sget-object v0, Ll0/d;->c:Ll0/o;

    sget v1, Lk0/f;->i:I

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    long-to-int v1, v1

    sget-object v2, Ll0/d;->f:[Ll0/c;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    sget-object v0, Ll0/g;->e:Ll0/e;

    goto :goto_1

    :cond_1
    sget-object v2, Ll0/d;->e:Ll0/k;

    if-ne v1, v2, :cond_2

    sget-object v0, Ll0/g;->f:Ll0/g;

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    sget-object v0, Ll0/g;->e:Ll0/e;

    new-instance v0, Ll0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Ll0/g;-><init>(Ll0/c;Ll0/c;I)V

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Ll0/c;->b:J

    sget-wide v4, Ll0/b;->a:J

    invoke-static {v2, v3, v4, v5}, Ll0/b;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-wide v6, v0, Ll0/c;->b:J

    invoke-static {v6, v7, v4, v5}, Ll0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ll0/f;

    check-cast v1, Ll0/o;

    invoke-direct {v2, v1, v0, v3}, Ll0/f;-><init>(Ll0/o;Ll0/o;I)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance v2, Ll0/g;

    invoke-direct {v2, v1, v0, v3}, Ll0/g;-><init>(Ll0/c;Ll0/c;I)V

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lk0/f;->f(J)F

    move-result v1

    invoke-static {p0, p1}, Lk0/f;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lk0/f;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Lk0/f;->c(J)F

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Ll0/g;->a(FFFF)J

    move-result-wide p0

    :goto_2
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
