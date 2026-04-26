.class public final Li4/e;
.super Li4/d;
.source "SourceFile"


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object p0, p0, Li4/d;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/h;

    instance-of p1, p0, Le5/f;

    if-eqz p1, :cond_0

    const/16 p0, 0x104

    return p0

    :cond_0
    instance-of p1, p0, Le5/c;

    if-eqz p1, :cond_2

    check-cast p0, Le5/c;

    iget-object p1, p0, Le5/c;->a:Lc5/b;

    invoke-interface {p1}, Lc5/b;->i()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p0, 0x102

    return p0

    :cond_1
    iget-object p0, p0, Le5/c;->a:Lc5/b;

    invoke-interface {p0}, Lc5/b;->i()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/16 p0, 0x103

    return p0

    :cond_2
    const/16 p0, 0x101

    return p0
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 3

    const/16 v0, 0x104

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lj4/g;

    sget v0, Lh4/f;->picker_app_text:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Li4/d;->A:Lc5/d;

    invoke-direct {p2, p1, p0}, Lj4/g;-><init>(Landroid/view/View;Lc5/d;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x102

    if-ne p2, p0, :cond_1

    new-instance p2, Lj4/b;

    sget p0, Lh4/f;->picker_app_grid_item_view:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lj4/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x103

    if-ne p2, p0, :cond_2

    new-instance p2, Lj4/c;

    sget p0, Lh4/f;->picker_app_grid_item_view_remove:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lj4/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lj4/e;

    sget p0, Lh4/f;->picker_app_grid_item_view:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lj4/e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
