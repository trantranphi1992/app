.class public final Lgd/f;
.super Landroidx/recyclerview/widget/z0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd/f;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iput-object v0, p0, Lgd/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o1;)V
    .locals 6

    iget v0, p0, Lgd/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iget-object p0, p0, Lgd/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/util/SeslRoundedCorner;

    if-gtz p3, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lgd/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    if-ge v1, p3, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/s1;

    move-result-object v4

    instance-of v5, v4, Lgd/g;

    if-eqz v5, :cond_2

    check-cast v4, Lgd/g;

    iget v4, v4, Lgd/g;->v:I

    iget-object v5, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->a3:Lgd/a;

    invoke-virtual {v5, v4}, Lgd/a;->setRoundedCorners(I)V

    iget-object v2, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->a3:Lgd/a;

    invoke-virtual {v2, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget p0, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->c3:I

    if-lez p0, :cond_4

    iget-object p0, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->b3:Lgd/a;

    new-instance p3, Landroid/graphics/Rect;

    iget v1, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->c3:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v2, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->c3:I

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p3, v1, v0, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    iget-object p0, v2, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->b3:Lgd/a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
