.class public final Ln/d0;
.super Landroidx/compose/ui/platform/j0;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lkotlin/jvm/internal/n;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLej/n;Ljava/lang/Object;Lej/k;)V
    .locals 0

    const-string p5, "direction"

    invoke-static {p1, p5}, Le0/b;->n(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/d0;->c:I

    iput-boolean p2, p0, Ln/d0;->d:Z

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Ln/d0;->e:Lkotlin/jvm/internal/n;

    iput-object p4, p0, Ln/d0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx0/e0;Lv0/m;J)Lc0/m;
    .locals 8

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ln/d0;->c:I

    if-eq v2, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    :goto_1
    const v5, 0x7fffffff

    iget-boolean v6, p0, Ln/d0;->d:Z

    if-eq v2, v0, :cond_2

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v0

    :goto_2
    if-eq v2, v4, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v5

    :goto_3
    invoke-static {v3, v0, v1, v5}, Lp1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv0/m;->a(J)Lv0/r;

    move-result-object v5

    iget p2, v5, Lv0/r;->a:I

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lwh/a;->v(III)I

    move-result p2

    iget v0, v5, Lv0/r;->b:I

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lwh/a;->v(III)I

    move-result p3

    new-instance p4, Ln/c0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ln/c0;-><init>(Ln/d0;ILv0/r;ILx0/e0;)V

    sget-object p0, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, p2, p3, p0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln/d0;

    iget v0, p1, Ln/d0;->c:I

    iget v2, p0, Ln/d0;->c:I

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Ln/d0;->d:Z

    iget-boolean v2, p1, Ln/d0;->d:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ln/d0;->f:Ljava/lang/Object;

    iget-object p1, p1, Ln/d0;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln/d0;->c:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln/d0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln/d0;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
