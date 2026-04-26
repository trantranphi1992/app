.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# instance fields
.field public final synthetic a:Ls1/m;

.field public final synthetic b:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Ls1/m;Landroidx/compose/ui/node/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Ls1/m;

    iput-object p2, p0, Ls1/c;->b:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 4

    iget-object p2, p0, Ls1/c;->a:Ls1/m;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lsi/x;->a:Lsi/x;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result p2

    sget-object p3, Ls1/a;->r:Ls1/a;

    invoke-virtual {p1, p0, p2, v1, p3}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v2

    invoke-virtual {p2}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, Ls1/h;->e(Ls1/m;III)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-virtual {p2}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, Ls1/h;->e(Ls1/m;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Ls1/b;

    iget-object p0, p0, Ls1/c;->b:Landroidx/compose/ui/node/a;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v2}, Ls1/b;-><init>(Ls1/m;Landroidx/compose/ui/node/a;I)V

    invoke-virtual {p1, p3, p4, v1, v0}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method
