.class public final Lq4/a;
.super Landroidx/recyclerview/widget/z0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq4/a;->a:I

    iput p1, p0, Lq4/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/s1;

    move-result-object v1

    instance-of v2, v1, Lj4/g;

    if-nez v2, :cond_5

    instance-of v1, v1, Lj4/a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b1;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_3

    return-void

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->V:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v2, p2, Landroidx/recyclerview/widget/b0;

    if-eqz v2, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/b0;

    iget p2, p2, Landroidx/recyclerview/widget/b0;->e:I

    goto :goto_0

    :cond_4
    rem-int p2, v0, v1

    :goto_0
    iget v0, p0, Lq4/a;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr v2, p3

    sub-int/2addr v2, v0

    add-int/lit8 p3, v1, 0x1

    div-int/2addr v2, p3

    mul-int p3, p2, v2

    div-int/2addr p3, v1

    sub-int p3, v2, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v2

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lq4/a;->a:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_1
    return-void
.end method
