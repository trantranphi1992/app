.class public final Ln/t;
.super Landroidx/compose/ui/platform/j0;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/t;->c:F

    iput p2, p0, Ln/t;->d:F

    iput p3, p0, Ln/t;->e:F

    iput p4, p0, Ln/t;->f:F

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    invoke-static {p1, v1}, Lp1/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p0

    if-gez p1, :cond_1

    invoke-static {p2, v1}, Lp1/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p0

    if-gez p1, :cond_2

    invoke-static {p3, v1}, Lp1/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p0, p4, p0

    if-gez p0, :cond_4

    invoke-static {p4, v1}, Lp1/g;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lx0/e0;Lv0/m;J)Lc0/m;
    .locals 9

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln/t;->c:F

    invoke-interface {p1, v0}, Lp1/d;->n(F)I

    move-result v0

    iget v1, p0, Ln/t;->e:F

    invoke-interface {p1, v1}, Lp1/d;->n(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ln/t;->d:F

    invoke-interface {p1, v0}, Lp1/d;->n(F)I

    move-result v0

    iget v2, p0, Ln/t;->f:F

    invoke-interface {p1, v2}, Lp1/d;->n(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v6, v0

    if-gez v6, :cond_2

    move v6, v5

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v0

    add-int/2addr v0, v3

    if-gez v0, :cond_3

    move v0, v5

    :cond_3
    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v8, v3

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    move v8, v5

    :goto_2
    invoke-static {v4, v6, v0, v8}, Lp1/c;->a(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lv0/m;->a(J)Lv0/r;

    move-result-object p2

    iget v0, p2, Lv0/r;->a:I

    add-int/2addr v0, v1

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lwh/a;->v(III)I

    move-result v0

    iget v1, p2, Lv0/r;->b:I

    add-int/2addr v1, v2

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-static {v1, v2, p3}, Lwh/a;->v(III)I

    move-result p3

    new-instance p4, La0/c;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p2, p1, v1}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, v0, p3, p0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/t;

    if-eqz v0, :cond_0

    check-cast p1, Ln/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Ln/t;->c:F

    iget v2, p1, Ln/t;->c:F

    invoke-static {v1, v2}, Lp1/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ln/t;->d:F

    iget v2, p1, Ln/t;->d:F

    invoke-static {v1, v2}, Lp1/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ln/t;->e:F

    iget v2, p1, Ln/t;->e:F

    invoke-static {v1, v2}, Lp1/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Ln/t;->f:F

    iget p1, p1, Ln/t;->f:F

    invoke-static {p0, p1}, Lp1/g;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln/t;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln/t;->d:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget v2, p0, Ln/t;->e:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget p0, p0, Ln/t;->f:F

    invoke-static {v0, p0, v1}, Le0/b;->d(IFI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
