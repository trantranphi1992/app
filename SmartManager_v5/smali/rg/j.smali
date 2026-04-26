.class public final Lrg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final a:Landroidx/fragment/app/m0;

.field public b:Landroid/view/View;

.field public final r:Lfd/m;

.field public final s:Lvg/c;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lrg/h;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroidx/picker/widget/p;

.field public x:Z

.field public y:I

.field public final z:Lo7/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;Lrg/m;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Lrg/j;->w:Landroidx/picker/widget/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/j;->x:Z

    new-instance v1, Lo7/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lrg/j;->z:Lo7/d;

    iput-object p1, p0, Lrg/j;->a:Landroidx/fragment/app/m0;

    new-instance v1, Lx6/t;

    invoke-direct {v1, p2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p2, Lvg/c;

    invoke-virtual {v1, p2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    check-cast p2, Lvg/c;

    iput-object p2, p0, Lrg/j;->s:Lvg/c;

    new-instance p2, Lfd/m;

    invoke-direct {p2, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrg/j;->r:Lfd/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrg/j;->v:Ljava/util/ArrayList;

    sget-object p1, Ljg/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lrg/j;->b(I)Lng/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lng/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La0/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrg/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Ljg/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lrg/j;->b(I)Lng/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lng/e;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lng/e;->l:Ljg/b;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/b;

    iget v5, v1, Ljg/b;->a:I

    sget-object v6, Ljg/c;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    sget-object v4, Ljg/c;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v3, v4}, Ljava/util/TreeMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    new-instance v1, Ljg/b;

    const/16 v5, 0x65

    const v6, 0x7f130182

    invoke-direct {v1, v5, v6}, Ljg/b;-><init>(II)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljg/b;

    const/16 v5, 0x66

    const v6, 0x7f130172

    invoke-direct {v1, v5, v6}, Ljg/b;-><init>(II)V

    :goto_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v1, v0

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/b;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_a

    move v7, v0

    move v6, v3

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    move v7, v0

    move v6, v2

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_c

    move v7, v2

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v0

    move v7, v2

    :goto_6
    iput v6, v5, Ljg/b;->s:I

    iput-boolean v7, v5, Ljg/b;->r:Z

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v4, v5

    const/4 v8, 0x0

    move v4, p0

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(I)Lng/e;
    .locals 0

    iget-object p0, p0, Lrg/j;->s:Lvg/c;

    iget-object p0, p0, Lvg/c;->t:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/e;

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lrg/j;->b:Landroid/view/View;

    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lrg/j;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string v2, "initAllViews, screenWidthDp : "

    const-string v3, "DashBoard.CategoryView"

    invoke-static {v1, v2, v3}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2ee

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v1, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrg/u;

    invoke-direct {v2, v0}, Lrg/u;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/z0;)V

    iput v3, p0, Lrg/j;->y:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    const/4 v0, 0x0

    iput v0, p0, Lrg/j;->y:I

    :goto_1
    new-instance v0, Lrg/h;

    iget-object v1, p0, Lrg/j;->v:Ljava/util/ArrayList;

    iget v2, p0, Lrg/j;->y:I

    iget-object v3, p0, Lrg/j;->z:Lo7/d;

    iget-object v4, p0, Lrg/j;->r:Lfd/m;

    invoke-direct {v0, v1, v4, v2, v3}, Lrg/h;-><init>(Ljava/util/ArrayList;Lfd/m;ILo7/d;)V

    iput-object v0, p0, Lrg/j;->u:Lrg/h;

    iget-object p0, p0, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lrg/j;->r:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrg/j;->x:Z

    iget-object p0, p0, Lrg/j;->u:Lrg/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->v:Z

    iput-boolean p1, p0, Lrg/h;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lrf/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
