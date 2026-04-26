.class public final Ln7/g;
.super Ln7/b;
.source "SourceFile"


# instance fields
.field public final D:Lh7/e;

.field public final E:Ln7/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/e;Ln7/c;Lcom/airbnb/lottie/k;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    iput-object p3, p0, Ln7/g;->E:Ln7/c;

    new-instance p3, Lm7/m;

    const-string v0, "__container"

    iget-object p2, p2, Ln7/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lm7/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lh7/e;

    invoke-direct {p2, p1, p0, p3, p4}, Lh7/e;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/m;Lcom/airbnb/lottie/k;)V

    iput-object p2, p0, Ln7/g;->D:Lh7/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lh7/e;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln7/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Ln7/g;->D:Lh7/e;

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Ln7/g;->D:Lh7/e;

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Ln7/b;->p:Ln7/e;

    iget-object v0, v0, Ln7/e;->w:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln7/g;->E:Ln7/c;

    iget-object p0, p0, Ln7/b;->p:Ln7/e;

    iget-object p0, p0, Ln7/e;->w:Landroidx/recyclerview/widget/k0;

    return-object p0
.end method

.method public final l()Ld1/g;
    .locals 1

    iget-object v0, p0, Ln7/b;->p:Ln7/e;

    iget-object v0, v0, Ln7/e;->x:Ld1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln7/g;->E:Ln7/c;

    iget-object p0, p0, Ln7/b;->p:Ln7/e;

    iget-object p0, p0, Ln7/e;->x:Ld1/g;

    return-object p0
.end method

.method public final p(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 0

    iget-object p0, p0, Ln7/g;->D:Lh7/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh7/e;->h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V

    return-void
.end method
