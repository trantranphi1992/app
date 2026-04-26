.class public Le6/m;
.super Landroidx/fragment/app/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le6/t;

    invoke-virtual {p2, p1}, Le6/t;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Le6/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le6/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le6/z;

    iget-object v0, p1, Le6/z;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Le6/z;->P(I)Le6/t;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Le6/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Le6/t;->t:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/x1;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Le6/t;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/x1;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Le6/t;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le6/q;

    invoke-virtual {p1}, Le6/q;->h()V

    iget-object p0, p1, Le6/q;->d:Lm2/e;

    iget-object p1, p1, Le6/q;->g:Le6/z;

    iget-wide v0, p1, Le6/t;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lm2/e;->b(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/k;)V
    .locals 0

    check-cast p1, Le6/q;

    iput-object p2, p1, Le6/q;->f:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Le6/q;->h()V

    iget-object p0, p1, Le6/q;->d:Lm2/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm2/e;->b(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le6/t;

    invoke-static {p1, p2}, Le6/x;->a(Landroid/view/ViewGroup;Le6/t;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Le6/t;

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le6/t;

    invoke-virtual {p1}, Le6/t;->k()Le6/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Le6/t;

    sget-object p0, Le6/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le6/t;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Le6/t;->k()Le6/t;

    move-result-object p0

    new-instance p2, Le6/z;

    invoke-direct {p2}, Le6/z;-><init>()V

    invoke-virtual {p2, p0}, Le6/z;->O(Le6/t;)V

    invoke-static {p1, p2}, Le6/x;->c(Landroid/view/ViewGroup;Le6/t;)V

    sget p0, Le6/n;->transition_current_scene:I

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Le6/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le6/w;->a:Le6/t;

    iput-object p1, p0, Le6/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p0, Le6/q;

    invoke-direct {p0, p2}, Le6/q;-><init>(Le6/z;)V

    iput-object p0, p2, Le6/t;->N:Le6/q;

    invoke-virtual {p2, p0}, Le6/t;->a(Le6/r;)V

    iget-object v1, p2, Le6/t;->N:Le6/q;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    move-object p0, p1

    check-cast p0, Le6/t;

    invoke-virtual {p0}, Le6/t;->u()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predictive back not available for AndroidX Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/t;

    check-cast p2, Le6/t;

    check-cast p3, Le6/t;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Le6/z;

    invoke-direct {p0}, Le6/z;-><init>()V

    invoke-virtual {p0, p1}, Le6/z;->O(Le6/t;)V

    invoke-virtual {p0, p2}, Le6/z;->O(Le6/t;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le6/z;->R(I)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Le6/z;

    invoke-direct {p0}, Le6/z;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Le6/z;->O(Le6/t;)V

    :cond_3
    invoke-virtual {p0, p3}, Le6/z;->O(Le6/t;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Le6/z;

    invoke-direct {p0}, Le6/z;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Le6/t;

    invoke-virtual {p0, p1}, Le6/z;->O(Le6/t;)V

    :cond_0
    check-cast p2, Le6/t;

    invoke-virtual {p0, p2}, Le6/z;->O(Le6/t;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Le6/t;

    new-instance p0, Le6/j;

    invoke-direct {p0, p2, p3}, Le6/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Le6/t;->a(Le6/r;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Le6/t;

    new-instance v6, Le6/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le6/k;-><init>(Le6/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Le6/t;->a(Le6/r;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 11

    check-cast p1, Le6/q;

    iget-boolean p0, p1, Le6/q;->b:Z

    if-eqz p0, :cond_7

    iget-object v0, p1, Le6/q;->g:Le6/z;

    iget-wide v1, v0, Le6/t;->M:J

    long-to-float v3, v1

    mul-float/2addr p2, v3

    float-to-long v3, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const-wide/16 v7, 0x1

    if-nez p2, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    sub-long v3, v1, v7

    :cond_1
    iget-object p2, p1, Le6/q;->d:Lm2/e;

    if-nez p2, :cond_6

    iget-wide v9, p1, Le6/q;->a:J

    cmp-long p2, v3, v9

    if-eqz p2, :cond_7

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p1, Le6/q;->c:Z

    if-nez p0, :cond_5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    cmp-long p0, v9, v5

    if-lez p0, :cond_3

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    cmp-long p0, v9, v1

    if-gez p0, :cond_4

    add-long v3, v1, v7

    :cond_4
    :goto_0
    cmp-long p0, v3, v9

    if-eqz p0, :cond_5

    invoke-virtual {v0, v3, v4, v9, v10}, Le6/z;->F(JJ)V

    iput-wide v3, p1, Le6/q;->a:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p0, v3

    iget-object p1, p1, Le6/q;->e:Landroidx/picker3/widget/n;

    iget p2, p1, Landroidx/picker3/widget/n;->a:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0x14

    iput p2, p1, Landroidx/picker3/widget/n;->a:I

    iget-object v2, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide v0, v2, p2

    iget-object p1, p1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p0, p1, p2

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Le6/t;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Landroidx/fragment/app/x1;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p0, Le6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Le6/t;->H(Lli/c;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Le6/t;

    new-instance p0, Le6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Le6/t;->H(Lli/c;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Le6/m;->v(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Le6/t;

    new-instance p0, Lcom/samsung/scsp/common/o;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, p4, v0}, Lcom/samsung/scsp/common/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    new-instance p0, Le6/l;

    invoke-direct {p0, p4}, Le6/l;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Le6/t;->a(Le6/r;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Le6/z;

    iget-object v0, p1, Le6/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/x1;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Le6/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Le6/z;

    if-eqz p1, :cond_0

    iget-object v0, p1, Le6/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Le6/m;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Le6/z;

    invoke-direct {p0}, Le6/z;-><init>()V

    check-cast p1, Le6/t;

    invoke-virtual {p0, p1}, Le6/z;->O(Le6/t;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Le6/t;

    instance-of v0, p1, Le6/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le6/z;

    iget-object v0, p1, Le6/z;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Le6/z;->P(I)Le6/t;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Le6/m;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Le6/t;->t:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/x1;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Le6/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Le6/t;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Le6/t;->C(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
