.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/c;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Ld1/o;

.field public d:Lb1/l;


# virtual methods
.method public final b(I)[I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lb1/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb1/l;->e()Lj0/d;

    move-result-object v0

    invoke-virtual {v0}, Lj0/d;->b()F

    move-result v0

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ld1/o;->a(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Ld1/o;->d(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v0, :cond_6

    iget-object v4, v0, Ld1/o;->b:Ld1/e;

    iget v4, v4, Ld1/e;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ld1/o;->d(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ld1/o;->b(F)I

    move-result v0

    :goto_1
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld1/o;->b:Ld1/e;

    iget v0, v0, Ld1/e;->f:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/platform/e;->k(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final j(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lb1/l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb1/l;->e()Lj0/d;

    move-result-object v0

    invoke-virtual {v0}, Lj0/d;->b()F

    move-result v0

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ld1/o;->a(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ld1/o;->d(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ld1/o;->b(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->k(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final k(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ld1/o;->c(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ld1/o;->e(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld1/o;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld1/o;->b:Ld1/e;

    invoke-virtual {p0, p1}, Ld1/e;->c(I)V

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgm/k;->r(ILjava/util/List;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget-object p2, p0, Ld1/h;->a:Ld1/a;

    iget v0, p0, Ld1/h;->d:I

    sub-int/2addr p1, v0

    iget-object p2, p2, Ld1/a;->d:Le1/i;

    invoke-virtual {p2, p1}, Le1/i;->e(I)I

    move-result p1

    iget p0, p0, Ld1/h;->b:I

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x1

    :goto_0
    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1
.end method
