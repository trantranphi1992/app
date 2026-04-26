.class public Landroidx/picker/widget/SeslAppPickerGridView;
.super Landroidx/picker/widget/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh4/b;->picker_app_grid_item_interval_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/picker/widget/g;->f3:I

    new-instance p2, Li4/g;

    new-instance v0, Li4/e;

    iget-object v1, p0, Landroidx/picker/widget/g;->b3:Landroid/content/Context;

    iget-object v2, p0, Landroidx/picker/widget/g;->g3:Lc5/d;

    invoke-direct {v0, v1, v2}, Li4/d;-><init>(Landroid/content/Context;Lc5/d;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->r(Z)V

    invoke-direct {p2, v0}, Li4/g;-><init>(Li4/e;)V

    iput-object p2, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/f;

    iget v3, p0, Landroidx/picker/widget/g;->c3:I

    invoke-direct {v0, v1, v3}, Lgd/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/z0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lh4/b;->picker_app_grid_item_interval_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh4/b;->picker_app_grid_main_item_view_title_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Lq4/a;

    invoke-direct {v4, v3, v0}, Lq4/a;-><init>(II)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/z0;)V

    iget v0, v2, Lc5/d;->a:I

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Lq4/b;

    invoke-direct {v2, v1, p2, v0}, Lq4/b;-><init>(Landroid/content/Context;Li4/g;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/z0;)V

    new-instance p2, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-direct {p2, v1}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/picker/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    iput-object v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;->a0:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p2, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p2, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Li4/g;->s:Li4/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerGridView"

    return-object p0
.end method

.method public setGridSpanCount(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b1;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSpanCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll4/b;->a(Ll4/a;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->g0:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    :goto_0
    new-instance p1, Landroidx/picker/widget/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    iput-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->a0:Landroidx/compose/ui/platform/c;

    iget-object p0, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    :cond_2
    return-void
.end method
