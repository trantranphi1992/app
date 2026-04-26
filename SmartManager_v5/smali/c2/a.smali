.class public abstract Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc2/c;->pooling_container_listener_holder_tag:I

    sput v0, Lc2/a;->a:I

    sget v0, Lc2/c;->is_pooling_container_tag:I

    sput v0, Lc2/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lsl/j;

    move-result-object p0

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc2/a;->b(Landroid/view/View;)Lc2/b;

    move-result-object v0

    iget-object v0, v0, Lc2/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/u1;

    iget-object v2, v2, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/b;

    iget-object v3, v2, Landroidx/compose/ui/platform/b;->r:Ls/p;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ls/p;->dispose()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/platform/b;->r:Ls/p;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Landroid/view/View;)Lc2/b;
    .locals 2

    sget v0, Lc2/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/b;

    if-nez v1, :cond_0

    new-instance v1, Lc2/b;

    invoke-direct {v1}, Lc2/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
