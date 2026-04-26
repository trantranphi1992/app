.class public final Lsg/f;
.super Lsg/g;
.source "SourceFile"


# direct methods
.method private setDivider(Ljg/b;)V
    .locals 0

    iget-boolean p1, p1, Ljg/b;->r:Z

    invoke-virtual {p0, p1}, Lsg/g;->setDivider(Z)V

    return-void
.end method

.method private setEnable(Ljg/b;)V
    .locals 0

    iget-boolean p1, p1, Ljg/b;->q:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lsg/g;->setCategoryContentViewAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Lsg/g;->setCategoryContentViewAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljg/b;Lfd/m;Lo7/d;)V
    .locals 4

    iget p2, p1, Ljg/b;->c:I

    invoke-virtual {p0, p2}, Lsg/g;->setTitle(I)V

    iget-object p2, p1, Ljg/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lsg/g;->setSubTitle(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lsg/g;->setVisibilityItem(Z)V

    invoke-direct {p0, p1}, Lsg/f;->setDivider(Ljg/b;)V

    iget-boolean v0, p1, Ljg/b;->p:Z

    invoke-virtual {p0, v0}, Lsg/g;->setSwitchBarVisible(Z)V

    iget-boolean v0, p1, Ljg/b;->t:Z

    invoke-virtual {p0, v0}, Lsg/g;->setSwitchChecked(Z)V

    const v0, 0x7f0a034b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iget v2, p1, Ljg/b;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    iget v2, p1, Ljg/b;->s:I

    const/4 v3, 0x3

    if-ne v2, p2, :cond_0

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v2, p2, :cond_1

    const/16 p2, 0xc

    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    const/16 p2, 0xf

    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lsg/f;->setEnable(Ljg/b;)V

    iget p2, p1, Ljg/b;->a:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lsg/g;->setSubTitleVisibility(Z)V

    :cond_3
    iget p2, p1, Ljg/b;->a:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    iget-boolean p2, p1, Ljg/b;->p:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lsg/g;->v:Landroid/content/Context;

    const v1, 0x7f0605be

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lsg/g;->setSubTitleColor(I)V

    :cond_4
    iget-boolean p2, p1, Ljg/b;->p:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lbh/i0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, p1, v1}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lsg/c;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lsg/c;-><init>(Lo7/d;Ljg/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/c1;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/c1;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Ljg/b;ZZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/g;->setVisibilityItem(Z)V

    return-void
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method
