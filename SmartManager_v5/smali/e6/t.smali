.class public abstract Le6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final P:[Landroid/animation/Animator;

.field public static final Q:[I

.field public static final R:Ly8/e;

.field public static final S:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:[Le6/r;

.field public final C:Ljava/util/ArrayList;

.field public D:[Landroid/animation/Animator;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Le6/t;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Lli/c;

.field public L:Ly8/e;

.field public M:J

.field public N:Le6/q;

.field public O:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public r:J

.field public s:Landroid/animation/TimeInterpolator;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Lx6/i;

.field public w:Lx6/i;

.field public x:Le6/z;

.field public final y:[I

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Le6/t;->P:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Le6/t;->Q:[I

    new-instance v0, Ly8/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    sput-object v0, Le6/t;->R:Ly8/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le6/t;->S:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/t;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le6/t;->b:J

    iput-wide v0, p0, Le6/t;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Le6/t;->s:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le6/t;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le6/t;->u:Ljava/util/ArrayList;

    new-instance v1, Lx6/i;

    invoke-direct {v1}, Lx6/i;-><init>()V

    iput-object v1, p0, Le6/t;->v:Lx6/i;

    new-instance v1, Lx6/i;

    invoke-direct {v1}, Lx6/i;-><init>()V

    iput-object v1, p0, Le6/t;->w:Lx6/i;

    iput-object v0, p0, Le6/t;->x:Le6/z;

    sget-object v1, Le6/t;->Q:[I

    iput-object v1, p0, Le6/t;->y:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le6/t;->C:Ljava/util/ArrayList;

    sget-object v1, Le6/t;->P:[Landroid/animation/Animator;

    iput-object v1, p0, Le6/t;->D:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Le6/t;->E:I

    iput-boolean v1, p0, Le6/t;->F:Z

    iput-boolean v1, p0, Le6/t;->G:Z

    iput-object v0, p0, Le6/t;->H:Le6/t;

    iput-object v0, p0, Le6/t;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le6/t;->J:Ljava/util/ArrayList;

    sget-object v0, Le6/t;->R:Ly8/e;

    iput-object v0, p0, Le6/t;->L:Ly8/e;

    return-void
.end method

.method public static c(Lx6/i;Landroid/view/View;Le6/a0;)V
    .locals 3

    iget-object v0, p0, Lx6/i;->a:Ljava/lang/Object;

    check-cast v0, Lk/e;

    invoke-virtual {v0, p1, p2}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lx6/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lx6/i;->s:Ljava/lang/Object;

    check-cast v1, Lk/e;

    invoke-virtual {v1, p2}, Lk/u;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lx6/i;->r:Ljava/lang/Object;

    check-cast p0, Lk/i;

    invoke-virtual {p0, v1, v2}, Lk/i;->f(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lk/i;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lk/i;->h(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static q()Lk/e;
    .locals 3

    sget-object v0, Le6/t;->S:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e;

    if-nez v1, :cond_0

    new-instance v1, Lk/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static x(Le6/a0;Le6/a0;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 10

    invoke-static {}, Le6/t;->q()Lk/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le6/t;->M:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/o;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Le6/t;->r:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Le6/o;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Le6/t;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Le6/t;->s:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Le6/t;->M:J

    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Le6/t;->M:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B(Le6/r;)Le6/t;
    .locals 1

    iget-object v0, p0, Le6/t;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le6/t;->H:Le6/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le6/t;->B(Le6/r;)Le6/t;

    :cond_1
    iget-object p1, p0, Le6/t;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Le6/t;->I:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le6/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Le6/t;->F:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le6/t;->G:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le6/t;->D:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Le6/t;->P:[Landroid/animation/Animator;

    iput-object v2, p0, Le6/t;->D:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le6/t;->D:[Landroid/animation/Animator;

    sget-object p1, Le6/s;->h:Lcom/google/android/material/textfield/u;

    invoke-virtual {p0, p0, p1, v0}, Le6/t;->y(Le6/t;Le6/s;Z)V

    :cond_1
    iput-boolean v0, p0, Le6/t;->F:Z

    :cond_2
    return-void
.end method

.method public E()V
    .locals 8

    invoke-virtual {p0}, Le6/t;->M()V

    invoke-static {}, Le6/t;->q()Lk/e;

    move-result-object v0

    iget-object v1, p0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lk/u;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le6/t;->M()V

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/material/navigation/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Lcom/google/android/material/navigation/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Le6/t;->r:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Le6/t;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Le6/t;->s:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/v1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/v1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le6/t;->n()V

    return-void
.end method

.method public F(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Le6/t;->M:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Le6/t;->G:Z

    sget-object v11, Le6/s;->d:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, v0, v11, v5}, Le6/t;->y(Le6/t;Le6/s;Z)V

    :cond_3
    iget-object v11, v0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Le6/t;->D:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Le6/t;->P:[Landroid/animation/Animator;

    iput-object v13, v0, Le6/t;->D:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    check-cast v13, Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Le6/t;->D:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Le6/t;->G:Z

    :cond_7
    sget-object v1, Le6/s;->e:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, v0, v1, v5}, Le6/t;->y(Le6/t;Le6/s;Z)V

    :cond_8
    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Le6/t;->r:J

    return-void
.end method

.method public H(Lli/c;)V
    .locals 0

    iput-object p1, p0, Le6/t;->K:Lli/c;

    return-void
.end method

.method public I(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Le6/t;->s:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public J(Ly8/e;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Le6/t;->R:Ly8/e;

    iput-object p1, p0, Le6/t;->L:Ly8/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le6/t;->L:Ly8/e;

    :goto_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Le6/t;->b:J

    return-void
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Le6/t;->E:I

    if-nez v0, :cond_0

    sget-object v0, Le6/s;->d:Lcom/google/android/material/textfield/u;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Le6/t;->y(Le6/t;Le6/s;Z)V

    iput-boolean v1, p0, Le6/t;->G:Z

    :cond_0
    iget v0, p0, Le6/t;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le6/t;->E:I

    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le6/t;->r:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Le6/t;->r:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Le6/t;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le6/t;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Le6/t;->s:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le6/t;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Le6/t;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Le6/t;->u:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Le6/r;)V
    .locals 1

    iget-object v0, p0, Le6/t;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le6/t;->I:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Le6/t;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le6/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le6/t;->k()Le6/t;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le6/t;->D:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Le6/t;->P:[Landroid/animation/Animator;

    iput-object v2, p0, Le6/t;->D:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le6/t;->D:[Landroid/animation/Animator;

    sget-object v0, Le6/s;->f:Lcom/google/android/material/textfield/u;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Le6/t;->y(Le6/t;Le6/s;Z)V

    return-void
.end method

.method public abstract e(Le6/a0;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Le6/a0;

    invoke-direct {v0, p1}, Le6/a0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Le6/t;->h(Le6/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Le6/t;->e(Le6/a0;)V

    :goto_0
    iget-object v1, v0, Le6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Le6/t;->g(Le6/a0;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Le6/t;->v:Lx6/i;

    invoke-static {v1, p1, v0}, Le6/t;->c(Lx6/i;Landroid/view/View;Le6/a0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le6/t;->w:Lx6/i;

    invoke-static {v1, p1, v0}, Le6/t;->c(Lx6/i;Landroid/view/View;Le6/a0;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Le6/t;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Le6/a0;)V
    .locals 0

    return-void
.end method

.method public abstract h(Le6/a0;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Le6/t;->j(Z)V

    iget-object v0, p0, Le6/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le6/t;->u:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le6/t;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Le6/a0;

    invoke-direct {v5, v4}, Le6/a0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Le6/t;->h(Le6/a0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Le6/t;->e(Le6/a0;)V

    :goto_2
    iget-object v6, v5, Le6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Le6/t;->g(Le6/a0;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Le6/t;->v:Lx6/i;

    invoke-static {v6, v4, v5}, Le6/t;->c(Lx6/i;Landroid/view/View;Le6/a0;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Le6/t;->w:Lx6/i;

    invoke-static {v6, v4, v5}, Le6/t;->c(Lx6/i;Landroid/view/View;Le6/a0;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Le6/a0;

    invoke-direct {v0, p1}, Le6/a0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Le6/t;->h(Le6/a0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Le6/t;->e(Le6/a0;)V

    :goto_5
    iget-object v3, v0, Le6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Le6/t;->g(Le6/a0;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Le6/t;->v:Lx6/i;

    invoke-static {v3, p1, v0}, Le6/t;->c(Lx6/i;Landroid/view/View;Le6/a0;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Le6/t;->w:Lx6/i;

    invoke-static {v3, p1, v0}, Le6/t;->c(Lx6/i;Landroid/view/View;Le6/a0;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le6/t;->v:Lx6/i;

    iget-object p1, p1, Lx6/i;->a:Ljava/lang/Object;

    check-cast p1, Lk/e;

    invoke-virtual {p1}, Lk/u;->clear()V

    iget-object p1, p0, Le6/t;->v:Lx6/i;

    iget-object p1, p1, Lx6/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Le6/t;->v:Lx6/i;

    iget-object p0, p0, Lx6/i;->r:Ljava/lang/Object;

    check-cast p0, Lk/i;

    invoke-virtual {p0}, Lk/i;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/t;->w:Lx6/i;

    iget-object p1, p1, Lx6/i;->a:Ljava/lang/Object;

    check-cast p1, Lk/e;

    invoke-virtual {p1}, Lk/u;->clear()V

    iget-object p1, p0, Le6/t;->w:Lx6/i;

    iget-object p1, p1, Lx6/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Le6/t;->w:Lx6/i;

    iget-object p0, p0, Lx6/i;->r:Ljava/lang/Object;

    check-cast p0, Lk/i;

    invoke-virtual {p0}, Lk/i;->b()V

    :goto_0
    return-void
.end method

.method public k()Le6/t;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le6/t;->J:Ljava/util/ArrayList;

    new-instance v1, Lx6/i;

    invoke-direct {v1}, Lx6/i;-><init>()V

    iput-object v1, v0, Le6/t;->v:Lx6/i;

    new-instance v1, Lx6/i;

    invoke-direct {v1}, Lx6/i;-><init>()V

    iput-object v1, v0, Le6/t;->w:Lx6/i;

    const/4 v1, 0x0

    iput-object v1, v0, Le6/t;->z:Ljava/util/ArrayList;

    iput-object v1, v0, Le6/t;->A:Ljava/util/ArrayList;

    iput-object v1, v0, Le6/t;->N:Le6/q;

    iput-object p0, v0, Le6/t;->H:Le6/t;

    iput-object v1, v0, Le6/t;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Landroid/view/ViewGroup;Le6/a0;Le6/a0;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lx6/i;Lx6/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Le6/t;->q()Lk/e;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le6/t;->p()Le6/t;

    move-result-object v4

    iget-object v4, v4, Le6/t;->N:Le6/q;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le6/a0;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/a0;

    if-eqz v8, :cond_1

    iget-object v12, v8, Le6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v12, v10, Le6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    :cond_2
    if-nez v8, :cond_5

    if-nez v10, :cond_5

    :cond_3
    move-object/from16 v12, p1

    :cond_4
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v0, v8, v10}, Le6/t;->v(Le6/a0;Le6/a0;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_6
    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v8, v10}, Le6/t;->l(Landroid/view/ViewGroup;Le6/a0;Le6/a0;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Le6/t;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Le6/t;->r()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Le6/a0;->b:Landroid/view/View;

    if-eqz v8, :cond_a

    array-length v15, v8

    if-lez v15, :cond_a

    new-instance v15, Le6/a0;

    invoke-direct {v15, v10}, Le6/a0;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v11, v5, Lx6/i;->a:Ljava/lang/Object;

    check-cast v11, Lk/e;

    invoke-virtual {v11, v10}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le6/a0;

    move/from16 v16, v3

    if-eqz v11, :cond_7

    const/4 v3, 0x0

    :goto_2
    array-length v5, v8

    if-ge v3, v5, :cond_7

    iget-object v5, v15, Le6/a0;->a:Ljava/util/HashMap;

    aget-object v7, v8, v3

    move-object/from16 v17, v8

    iget-object v8, v11, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_2

    :cond_7
    iget v3, v1, Lk/u;->r:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {v1, v5}, Lk/u;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v1, v7}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/o;

    iget-object v8, v7, Le6/o;->c:Le6/a0;

    if-eqz v8, :cond_8

    iget-object v8, v7, Le6/o;->a:Landroid/view/View;

    if-ne v8, v10, :cond_8

    iget-object v8, v7, Le6/o;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Le6/o;->c:Le6/a0;

    invoke-virtual {v7, v15}, Le6/a0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v11, v13

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move-object v11, v13

    const/4 v15, 0x0

    :goto_4
    move-object v13, v11

    move-object v11, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    iget-object v10, v8, Le6/a0;->b:Landroid/view/View;

    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_d

    new-instance v3, Le6/o;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Le6/o;->a:Landroid/view/View;

    iput-object v14, v3, Le6/o;->b:Ljava/lang/String;

    iput-object v11, v3, Le6/o;->c:Le6/a0;

    iput-object v5, v3, Le6/o;->d:Landroid/view/WindowId;

    iput-object v0, v3, Le6/o;->e:Le6/t;

    iput-object v13, v3, Le6/o;->f:Landroid/animation/Animator;

    if-eqz v4, :cond_c

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v13, v5

    :cond_c
    invoke-virtual {v1, v13, v3}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/o;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    iget-object v4, v3, Le6/o;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v3, Le6/o;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Le6/t;->E:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le6/t;->E:I

    if-nez v0, :cond_4

    sget-object v0, Le6/s;->e:Lcom/google/android/material/textfield/u;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Le6/t;->y(Le6/t;Le6/s;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Le6/t;->v:Lx6/i;

    iget-object v3, v3, Lx6/i;->r:Ljava/lang/Object;

    check-cast v3, Lk/i;

    invoke-virtual {v3}, Lk/i;->i()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Le6/t;->v:Lx6/i;

    iget-object v3, v3, Lx6/i;->r:Ljava/lang/Object;

    check-cast v3, Lk/i;

    invoke-virtual {v3, v0}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Le6/t;->w:Lx6/i;

    iget-object v3, v3, Lx6/i;->r:Ljava/lang/Object;

    check-cast v3, Lk/i;

    invoke-virtual {v3}, Lk/i;->i()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Le6/t;->w:Lx6/i;

    iget-object v3, v3, Lx6/i;->r:Ljava/lang/Object;

    check-cast v3, Lk/i;

    invoke-virtual {v3, v0}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Le6/t;->G:Z

    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)Le6/a0;
    .locals 5

    iget-object v0, p0, Le6/t;->x:Le6/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le6/t;->o(Landroid/view/View;Z)Le6/a0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Le6/t;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le6/t;->A:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/a0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Le6/a0;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Le6/t;->A:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Le6/t;->z:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le6/a0;

    :cond_7
    return-object v1
.end method

.method public final p()Le6/t;
    .locals 1

    iget-object v0, p0, Le6/t;->x:Le6/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/t;->p()Le6/t;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Landroid/view/View;Z)Le6/a0;
    .locals 1

    iget-object v0, p0, Le6/t;->x:Le6/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le6/t;->s(Landroid/view/View;Z)Le6/a0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Le6/t;->v:Lx6/i;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le6/t;->w:Lx6/i;

    :goto_0
    iget-object p0, p0, Lx6/i;->a:Ljava/lang/Object;

    check-cast p0, Lk/e;

    invoke-virtual {p0, p1}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/a0;

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Le6/t;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    instance-of p0, p0, Le6/f;

    return p0
.end method

.method public v(Le6/a0;Le6/a0;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le6/t;->r()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Le6/t;->x(Le6/a0;Le6/a0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Le6/t;->x(Le6/a0;Le6/a0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Le6/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Le6/t;->u:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final y(Le6/t;Le6/s;Z)V
    .locals 5

    iget-object v0, p0, Le6/t;->H:Le6/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Le6/t;->y(Le6/t;Le6/s;Z)V

    :cond_0
    iget-object v0, p0, Le6/t;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le6/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le6/t;->B:[Le6/r;

    if-nez v1, :cond_1

    new-array v1, v0, [Le6/r;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Le6/t;->B:[Le6/r;

    iget-object v3, p0, Le6/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le6/r;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Le6/s;->a(Le6/r;Le6/t;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Le6/t;->B:[Le6/r;

    :cond_3
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Le6/t;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le6/t;->D:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Le6/t;->P:[Landroid/animation/Animator;

    iput-object v1, p0, Le6/t;->D:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le6/t;->D:[Landroid/animation/Animator;

    sget-object p1, Le6/s;->g:Lcom/google/android/material/textfield/u;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Le6/t;->y(Le6/t;Le6/s;Z)V

    iput-boolean v1, p0, Le6/t;->F:Z

    :cond_1
    return-void
.end method
