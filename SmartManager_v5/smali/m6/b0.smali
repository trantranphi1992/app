.class public final Lm6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lm6/p;

.field public final c:Lo7/d;

.field public final d:Lh8/e;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lm6/p;Lo7/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, Lm6/b0;->b:Lm6/p;

    iput-object p3, p0, Lm6/b0;->c:Lo7/d;

    new-instance p1, Lh8/e;

    invoke-direct {p1}, Lh8/e;-><init>()V

    iput-object p1, p0, Lm6/b0;->d:Lh8/e;

    return-void
.end method

.method public static final d(Lo7/d;Lm6/b0;Ljava/util/List;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lm6/b0;->b:Lm6/p;

    invoke-virtual {p1, v0}, Lm6/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/d;->J(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;)Z
    .locals 0

    iget-object p0, p0, Lm6/b0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final b(Lo7/d;)V
    .locals 1

    new-instance v0, Lm6/y;

    invoke-direct {v0, p1, p0}, Lm6/y;-><init>(Lo7/d;Lm6/b0;)V

    iget-object p0, p0, Lm6/b0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lo7/d;)V
    .locals 4

    iget-object v0, p0, Lm6/b0;->d:Lh8/e;

    invoke-virtual {v0}, Lh8/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm6/b0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-static {}, Lkotlin/jvm/internal/b0;->a()Lkj/d;

    move-result-object v1

    new-instance v2, Ldm/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Ldm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/b0;->c:Lo7/d;

    invoke-virtual {p0, v0, v1, v2}, Lo7/d;->s(Ljava/lang/Object;Lkj/d;Ldm/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lm6/b0;->b(Lo7/d;)V

    goto :goto_0

    :cond_1
    if-gt v2, v0, :cond_2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lm6/b0;->b(Lo7/d;)V

    iget-object v0, p0, Lm6/b0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    new-instance v1, Lh/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh/a;-><init>(I)V

    new-instance v2, Lm6/b;

    iget-object p0, p0, Lm6/b0;->b:Lm6/p;

    invoke-direct {v2, p1, p0}, Lm6/b;-><init>(Lo7/d;Lm6/p;)V

    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
