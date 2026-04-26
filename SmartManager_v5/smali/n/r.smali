.class public final Ln/r;
.super Landroidx/compose/ui/platform/j0;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IFLej/k;)V
    .locals 0

    const-string p3, "direction"

    invoke-static {p1, p3}, Le0/b;->n(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/r;->c:I

    iput p2, p0, Ln/r;->d:F

    return-void
.end method


# virtual methods
.method public final b(Lx0/e0;Lv0/m;J)Lc0/m;
    .locals 4

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lp1/b;->d(J)Z

    move-result v0

    iget v1, p0, Ln/r;->d:F

    iget p0, p0, Ln/r;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lwh/a;->v(III)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lp1/b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Lgj/a;->k0(F)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-static {p0, v1, p3}, Lwh/a;->v(III)I

    move-result p0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    :goto_1
    invoke-static {v0, v2, p0, p3}, Lp1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv0/m;->a(J)Lv0/r;

    move-result-object p0

    iget p2, p0, Lv0/r;->a:I

    iget p3, p0, Lv0/r;->b:I

    new-instance p4, Lh0/b;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lh0/b;-><init>(Lv0/r;I)V

    sget-object p0, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, p2, p3, p0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln/r;

    if-eqz v0, :cond_0

    check-cast p1, Ln/r;

    iget v0, p1, Ln/r;->c:I

    iget v1, p0, Ln/r;->c:I

    if-ne v1, v0, :cond_0

    iget p0, p0, Ln/r;->d:F

    iget p1, p1, Ln/r;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln/r;->c:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ln/r;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
