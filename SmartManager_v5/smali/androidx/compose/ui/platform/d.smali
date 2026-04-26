.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/c;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/d;

.field public static f:Landroidx/compose/ui/platform/d;

.field public static g:Landroidx/compose/ui/platform/d;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)[I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast p1, Ld1/o;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ld1/o;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v3, Ld1/o;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ld1/o;->a(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->k(II)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v3, Ld1/o;

    if-eqz v3, :cond_6

    iget-object v2, v3, Ld1/o;->b:Ld1/e;

    iget v2, v2, Ld1/e;->f:I

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->k(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->k(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-gez p1, :cond_a

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "impl"

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_d

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->m(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object v1

    :cond_f
    :goto_3
    return-object v1

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_11

    goto :goto_4

    :cond_11
    if-lt p1, v0, :cond_12

    goto :goto_4

    :cond_12
    if-gez p1, :cond_13

    const/4 p1, 0x0

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_13

    goto :goto_4

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object v1

    :goto_4
    return-object v1

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)[I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast p1, Ld1/o;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/o;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ld1/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ld1/o;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->k(II)I

    move-result v3

    add-int/2addr v3, v2

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->k(II)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->k(II)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    const/4 v0, -0x1

    const-string v2, "impl"

    if-lez p1, :cond_b

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->m(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-eqz v3, :cond_e

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_d

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object v1

    :cond_d
    :goto_2
    return-object v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_f

    goto :goto_3

    :cond_f
    if-gtz p1, :cond_10

    goto :goto_3

    :cond_10
    if-le p1, v0, :cond_11

    move p1, v0

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_11

    goto :goto_3

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    move-result-object v1

    :goto_3
    return-object v1

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v0, Ld1/o;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ld1/o;->c(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast v3, Ld1/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ld1/o;->e(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast p0, Ld1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld1/o;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast p0, Ld1/o;

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

.method public l(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d;->c:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "impl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->n(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
