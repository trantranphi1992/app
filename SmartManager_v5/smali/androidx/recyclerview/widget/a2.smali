.class public abstract Landroidx/recyclerview/widget/a2;
.super Landroidx/recyclerview/widget/w0;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/s1;Landroidx/recyclerview/widget/s1;Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/v0;)Z
    .locals 8

    iget v2, p3, Landroidx/recyclerview/widget/v0;->a:I

    iget v3, p3, Landroidx/recyclerview/widget/v0;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/v0;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/v0;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/v0;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/v0;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/s1;IIII)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->n(Landroidx/recyclerview/widget/s1;)V

    sub-int v6, v4, v2

    int-to-float v6, v6

    sub-float/2addr v6, p3

    float-to-int v6, v6

    sub-int v7, v5, v3

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->n(Landroidx/recyclerview/widget/s1;)V

    neg-int p0, v6

    int-to-float p0, p0

    iget-object p3, p2, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, v7

    int-to-float p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/k;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/s1;

    iput-object p2, p3, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/s1;

    iput v2, p3, Landroidx/recyclerview/widget/k;->c:I

    iput v3, p3, Landroidx/recyclerview/widget/k;->d:I

    iput v4, p3, Landroidx/recyclerview/widget/k;->e:I

    iput v5, p3, Landroidx/recyclerview/widget/k;->f:I

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v0, Landroidx/recyclerview/widget/m;->p:I

    and-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/m;->p:I

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract g(Landroidx/recyclerview/widget/s1;IIII)Z
.end method

.method public abstract h(Landroidx/recyclerview/widget/s1;)V
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/a2;->d:Z

    return-void
.end method
