.class public final Ln/a0;
.super Landroidx/compose/ui/platform/j0;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/a0;->c:F

    iput p2, p0, Ln/a0;->d:F

    iput p3, p0, Ln/a0;->e:F

    iput p4, p0, Ln/a0;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/a0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final b(Lx0/e0;Lv0/m;J)Lc0/m;
    .locals 7

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln/a0;->e:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lp1/g;->a(FF)Z

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lp1/g;

    invoke-direct {v2, v0}, Lp1/g;-><init>(F)V

    int-to-float v0, v4

    new-instance v5, Lp1/g;

    invoke-direct {v5, v0}, Lp1/g;-><init>(F)V

    invoke-virtual {v2, v5}, Lp1/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v5

    :cond_0
    iget v0, v2, Lp1/g;->a:F

    invoke-interface {p1, v0}, Lp1/d;->n(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v2, p0, Ln/a0;->f:F

    invoke-static {v2, v1}, Lp1/g;->a(FF)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lp1/g;

    invoke-direct {v5, v2}, Lp1/g;-><init>(F)V

    int-to-float v2, v4

    new-instance v6, Lp1/g;

    invoke-direct {v6, v2}, Lp1/g;-><init>(F)V

    invoke-virtual {v5, v6}, Lp1/g;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v5, v6

    :cond_2
    iget v2, v5, Lp1/g;->a:F

    invoke-interface {p1, v2}, Lp1/d;->n(F)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v5, p0, Ln/a0;->c:F

    invoke-static {v5, v1}, Lp1/g;->a(FF)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v5}, Lp1/d;->n(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v4

    :cond_5
    if-eq v5, v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iget p0, p0, Ln/a0;->d:F

    invoke-static {p0, v1}, Lp1/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p0}, Lp1/d;->n(F)I

    move-result p0

    if-le p0, v2, :cond_7

    move p0, v2

    :cond_7
    if-gez p0, :cond_8

    move p0, v4

    :cond_8
    if-eq p0, v3, :cond_9

    move v4, p0

    :cond_9
    invoke-static {v5, v0, v4, v2}, Lp1/c;->a(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp1/b;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {p0, v2, v3}, Lwh/a;->v(III)I

    move-result p0

    invoke-static {v0, v1}, Lp1/b;->f(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v3

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lwh/a;->v(III)I

    move-result v2

    invoke-static {v0, v1}, Lp1/b;->g(J)I

    move-result v3

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v4

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lwh/a;->v(III)I

    move-result v3

    invoke-static {v0, v1}, Lp1/b;->e(J)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lwh/a;->v(III)I

    move-result p3

    invoke-static {p0, v2, v3, p3}, Lp1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv0/m;->a(J)Lv0/r;

    move-result-object p0

    iget p2, p0, Lv0/r;->a:I

    iget p3, p0, Lv0/r;->b:I

    new-instance p4, Lh0/b;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lh0/b;-><init>(Lv0/r;I)V

    sget-object p0, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, p2, p3, p0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln/a0;

    iget v0, p1, Ln/a0;->c:F

    iget v2, p0, Ln/a0;->c:F

    invoke-static {v2, v0}, Lp1/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln/a0;->d:F

    iget v2, p1, Ln/a0;->d:F

    invoke-static {v0, v2}, Lp1/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln/a0;->e:F

    iget v2, p1, Ln/a0;->e:F

    invoke-static {v0, v2}, Lp1/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln/a0;->f:F

    iget v2, p1, Ln/a0;->f:F

    invoke-static {v0, v2}, Lp1/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ln/a0;->g:Z

    iget-boolean p1, p1, Ln/a0;->g:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln/a0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln/a0;->d:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget v2, p0, Ln/a0;->e:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget p0, p0, Ln/a0;->f:F

    invoke-static {v0, p0, v1}, Le0/b;->d(IFI)I

    move-result p0

    return p0
.end method
