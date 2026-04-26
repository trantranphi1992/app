.class public abstract Lh8/s;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public a:Lh8/t;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/s;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh8/s;->b:I

    return-void
.end method


# virtual methods
.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh8/s;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lh8/s;->a:Lh8/t;

    if-nez p1, :cond_0

    new-instance p1, Lh8/t;

    invoke-direct {p1, p2}, Lh8/t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh8/s;->a:Lh8/t;

    :cond_0
    iget-object p1, p0, Lh8/s;->a:Lh8/t;

    iget-object p2, p1, Lh8/t;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lh8/t;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lh8/t;->c:I

    iget-object p1, p0, Lh8/s;->a:Lh8/t;

    invoke-virtual {p1}, Lh8/t;->a()V

    iget p1, p0, Lh8/s;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lh8/s;->a:Lh8/t;

    invoke-virtual {p2, p1}, Lh8/t;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lh8/s;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lh8/s;->a:Lh8/t;

    if-eqz p0, :cond_0

    iget p0, p0, Lh8/t;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    return-void
.end method
