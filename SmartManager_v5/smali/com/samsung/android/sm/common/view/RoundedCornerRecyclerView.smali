.class public Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lgd/e;


# instance fields
.field public final a3:Lgd/a;

.field public final b3:Lgd/a;

.field public c3:I

.field public d3:Ljava/lang/Boolean;

.field public e3:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->c3:I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->e3:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lgd/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->a3:Lgd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lgd/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->b3:Lgd/a;

    new-instance v1, Lgd/f;

    invoke-direct {v1, p0}, Lgd/f;-><init>(Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/z0;)V

    sget-object v1, Lva/b;->RoundedCornerRecyclerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->d3:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getSeslInstance()Lgd/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->b3:Lgd/a;

    return-object p0
.end method

.method public setHorizontalPadding(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->e3:Landroid/graphics/Insets;

    invoke-static {p1, v0}, Lfd/h;->b(Landroid/content/Context;Landroid/graphics/Insets;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->d3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->c3:I

    :cond_0
    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    return-void
.end method

.method public setHorizontalPaddingEnable(Z)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->d3:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method
