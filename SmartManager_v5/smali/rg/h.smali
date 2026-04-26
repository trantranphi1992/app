.class public final Lrg/h;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Lfd/m;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lo7/d;

.field public v:Z

.field public w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfd/m;ILo7/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/h;->w:Z

    iput-object p1, p0, Lrg/h;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lrg/h;->s:Lfd/m;

    iput p3, p0, Lrg/h;->x:I

    iput-object p4, p0, Lrg/h;->u:Lo7/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lrg/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lrg/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/b;

    iget p0, p0, Ljg/b;->a:I

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 2

    check-cast p1, Lrg/g;

    iget-object v0, p0, Lrg/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/b;

    iget v0, p0, Lrg/h;->x:I

    iget-object p1, p1, Lrg/g;->v:Lsg/a;

    invoke-virtual {p1, v0}, Lsg/a;->b(I)V

    iget-object v0, p0, Lrg/h;->s:Lfd/m;

    iget-object v1, p0, Lrg/h;->u:Lo7/d;

    invoke-virtual {p1, p2, v0, v1}, Lsg/a;->c(Ljg/b;Lfd/m;Lo7/d;)V

    iget-boolean v0, p0, Lrg/h;->v:Z

    iget-boolean p0, p0, Lrg/h;->w:Z

    invoke-virtual {p1, p2, v0, p0}, Lsg/a;->d(Ljg/b;ZZ)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    new-instance p0, Lsg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/16 v0, 0x64

    if-le p2, p0, :cond_1

    if-ge p2, v0, :cond_1

    new-instance p0, Lsg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    new-instance p0, Lsg/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lsg/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016a

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Landroidx/recyclerview/widget/c1;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/c1;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lsg/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/d;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Lrg/g;

    invoke-direct {p1, p0}, Lrg/g;-><init>(Lsg/a;)V

    return-object p1
.end method

.method public final o(Landroidx/recyclerview/widget/s1;)V
    .locals 2

    check-cast p1, Lrg/g;

    iget p0, p0, Lrg/h;->x:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroidx/recyclerview/widget/s1;->f:I

    const/4 v1, 0x5

    if-le p0, v1, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/d2;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/d2;

    iput-boolean v0, p0, Landroidx/recyclerview/widget/d2;->f:Z

    :cond_0
    return-void
.end method

.method public final s(Ljg/b;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrg/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/b;

    iget v2, v2, Ljg/b;->a:I

    iget v3, p1, Ljg/b;->a:I

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
