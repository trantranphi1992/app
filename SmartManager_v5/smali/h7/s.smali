.class public final Lh7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n;
.implements Li7/a;
.implements Lh7/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/x;

.field public final e:Li7/n;

.field public f:Z

.field public final g:Lh7/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh7/s;->a:Landroid/graphics/Path;

    new-instance v0, Lh7/c;

    invoke-direct {v0}, Lh7/c;-><init>()V

    iput-object v0, p0, Lh7/s;->g:Lh7/c;

    iget-object v0, p3, Lm7/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lh7/s;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lm7/n;->d:Z

    iput-boolean v0, p0, Lh7/s;->c:Z

    iput-object p1, p0, Lh7/s;->d:Lcom/airbnb/lottie/x;

    new-instance p1, Li7/n;

    iget-object p3, p3, Lm7/n;->c:Ll7/a;

    iget-object p3, p3, Lcl/a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Li7/n;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh7/s;->e:Li7/n;

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/s;->f:Z

    iget-object p0, p0, Lh7/s;->d:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    instance-of v2, v1, Lh7/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh7/u;

    iget v3, v2, Lh7/u;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lh7/s;->g:Lh7/c;

    iget-object v1, v1, Lh7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lh7/u;->d(Li7/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lh7/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lh7/r;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lh7/s;->e:Li7/n;

    iput-object p2, p0, Li7/n;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lh7/s;->f:Z

    iget-object v1, p0, Lh7/s;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lh7/s;->e:Li7/n;

    if-eqz v0, :cond_1

    iget-object v0, v2, Li7/e;->e:La5/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lh7/s;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lh7/s;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lh7/s;->g:Lh7/c;

    invoke-virtual {v0, v1}, Lh7/c;->c(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lh7/s;->f:Z

    return-object v1
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/b0;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh7/s;->e:Li7/n;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr7/f;->f(Lk7/e;ILjava/util/ArrayList;Lk7/e;Lh7/l;)V

    return-void
.end method
