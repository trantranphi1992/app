.class public final Ld1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/n;

.field public final b:Ld1/e;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld1/n;Ld1/e;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/o;->a:Ld1/n;

    iput-object p2, p0, Ld1/o;->b:Ld1/e;

    iput-wide p3, p0, Ld1/o;->c:J

    iget-object p1, p2, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/h;

    iget-object v0, v0, Ld1/h;->a:Ld1/a;

    iget-object v0, v0, Ld1/a;->d:Le1/i;

    invoke-virtual {v0, p3}, Le1/i;->c(I)F

    move-result p3

    :goto_0
    iput p3, p0, Ld1/o;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/h;

    iget-object p3, p1, Ld1/h;->a:Ld1/a;

    iget-object p3, p3, Ld1/a;->d:Le1/i;

    iget p4, p3, Le1/i;->e:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Le1/i;->c(I)F

    move-result p3

    iget p1, p1, Ld1/h;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ld1/o;->e:F

    iget-object p1, p2, Ld1/e;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ld1/o;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Ld1/o;->b:Ld1/e;

    iget-object v0, p0, Ld1/e;->a:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Ld1/c;

    iget-object v0, v0, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lgm/k;->q(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget-object v0, p0, Ld1/h;->a:Ld1/a;

    invoke-virtual {p0, p1}, Ld1/h;->a(I)I

    move-result p1

    iget-object v0, v0, Ld1/a;->d:Le1/i;

    iget-object v0, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Ld1/h;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object p0, p0, Ld1/o;->b:Ld1/e;

    iget-object v1, p0, Ld1/e;->h:Ljava/util/ArrayList;

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget p0, p0, Ld1/e;->e:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    invoke-static {v1}, Lsi/p;->j0(Ljava/util/List;)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, p0, :cond_6

    add-int v4, v3, p0

    ushr-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/h;

    iget v6, v5, Ld1/h;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    iget v5, v5, Ld1/h;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 p0, v4, -0x1

    goto :goto_0

    :cond_5
    move p0, v4

    goto :goto_2

    :cond_6
    add-int/2addr v3, v0

    neg-int p0, v3

    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget v0, p0, Ld1/h;->c:I

    iget v1, p0, Ld1/h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld1/h;->d:I

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget v0, p0, Ld1/h;->f:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Ld1/h;->a:Ld1/a;

    float-to-int p1, p1

    iget-object p0, p0, Ld1/a;->d:Le1/i;

    iget v0, p0, Le1/i;->f:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr v1, p0

    :goto_3
    return v1
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Ld1/o;->b:Ld1/e;

    invoke-virtual {p0, p1}, Ld1/e;->c(I)V

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgm/k;->r(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget-object v0, p0, Ld1/h;->a:Ld1/a;

    iget v1, p0, Ld1/h;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ld1/a;->d:Le1/i;

    iget-object v0, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Ld1/h;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)F
    .locals 2

    iget-object p0, p0, Ld1/o;->b:Ld1/e;

    invoke-virtual {p0, p1}, Ld1/e;->c(I)V

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgm/k;->r(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget-object v0, p0, Ld1/h;->a:Ld1/a;

    iget v1, p0, Ld1/h;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ld1/a;->d:Le1/i;

    invoke-virtual {v0, p1}, Le1/i;->f(I)F

    move-result p1

    iget p0, p0, Ld1/h;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Ld1/o;->b:Ld1/e;

    iget-object v0, p0, Ld1/e;->a:Ld1/g;

    if-ltz p1, :cond_2

    iget-object v1, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Ld1/c;

    iget-object v1, v1, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object v0, p0, Ld1/e;->a:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Ld1/c;

    iget-object v0, v0, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lgm/k;->q(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget-object v0, p0, Ld1/h;->a:Ld1/a;

    invoke-virtual {p0, p1}, Ld1/h;->a(I)I

    move-result p0

    iget-object p1, v0, Ld1/a;->d:Le1/i;

    iget-object v0, p1, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1

    :cond_2
    const-string p0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, p0, v1}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Ld1/c;

    iget-object p1, p1, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/o;

    iget-object v1, p1, Ld1/o;->a:Ld1/n;

    iget-object v3, p0, Ld1/o;->a:Ld1/n;

    invoke-virtual {v3, v1}, Ld1/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld1/o;->b:Ld1/e;

    iget-object v3, p1, Ld1/o;->b:Ld1/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ld1/o;->c:J

    iget-wide v5, p1, Ld1/o;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Ld1/o;->d:F

    iget v3, p1, Ld1/o;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Ld1/o;->e:F

    iget v3, p1, Ld1/o;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object p0, p0, Ld1/o;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ld1/o;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ld1/o;->a:Ld1/n;

    invoke-virtual {v0}, Ld1/n;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld1/o;->b:Ld1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ld1/o;->c:J

    invoke-static {v2, v1, v3, v4}, Le0/b;->e(IIJ)I

    move-result v0

    iget v2, p0, Ld1/o;->d:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget v2, p0, Ld1/o;->e:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget-object p0, p0, Ld1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/o;->a:Ld1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/o;->b:Ld1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/o;->c:J

    invoke-static {v1, v2}, Lp1/m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/o;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/o;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
