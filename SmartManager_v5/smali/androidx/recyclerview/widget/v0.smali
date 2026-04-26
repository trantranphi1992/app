.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/v0;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Landroidx/recyclerview/widget/v0;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/v0;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/v0;->b:I

    return-void
.end method


# virtual methods
.method public a()Lm6/k;
    .locals 2

    new-instance v0, Lm6/k;

    iget v1, p0, Landroidx/recyclerview/widget/v0;->a:I

    iget p0, p0, Landroidx/recyclerview/widget/v0;->b:I

    invoke-direct {v0, v1, p0}, Lm6/l;-><init>(II)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1}, Lfa/a;->B(I)V

    iput p1, p0, Landroidx/recyclerview/widget/v0;->b:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/s1;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/v0;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/v0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1}, Lfa/a;->J(I)V

    iput p1, p0, Landroidx/recyclerview/widget/v0;->a:I

    return-void
.end method
