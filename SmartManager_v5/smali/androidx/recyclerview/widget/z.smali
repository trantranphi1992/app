.class public final Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/ThreadLocal;

.field public static final u:Landroidx/recyclerview/widget/n;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public r:J

.field public s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/z;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/z;->u:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/s1;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->x()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/s1;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/s1;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/s1;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/h1;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h1;->k(IJ)Landroidx/recyclerview/widget/s1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s1;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s1;->h()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/h1;->h(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/h1;->a(Landroidx/recyclerview/widget/s1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempting to post unregistered view!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/datastore/preferences/protobuf/h;

    iput p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/h;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v7, Landroidx/datastore/preferences/protobuf/h;->d:I

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/datastore/preferences/protobuf/h;

    iget v9, v8, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v8, Landroidx/datastore/preferences/protobuf/h;->c:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v3

    :goto_2
    iget v11, v8, Landroidx/datastore/preferences/protobuf/h;->d:I

    mul-int/lit8 v11, v11, 0x2

    if-ge v9, v11, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v5, v11, :cond_3

    new-instance v11, Landroidx/recyclerview/widget/y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/y;

    :goto_3
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v12, [I

    add-int/lit8 v13, v9, 0x1

    aget v13, v12, v13

    if-gt v13, v10, :cond_4

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v3

    :goto_4
    iput-boolean v14, v11, Landroidx/recyclerview/widget/y;->a:Z

    iput v10, v11, Landroidx/recyclerview/widget/y;->b:I

    iput v13, v11, Landroidx/recyclerview/widget/y;->c:I

    iput-object v7, v11, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v12, v12, v9

    iput v12, v11, Landroidx/recyclerview/widget/y;->e:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/recyclerview/widget/z;->u:Landroidx/recyclerview/widget/n;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v3

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/y;

    iget-object v4, v2, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-boolean v5, v2, Landroidx/recyclerview/widget/y;->a:Z

    if-eqz v5, :cond_8

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide/from16 v7, p1

    :goto_7
    iget v5, v2, Landroidx/recyclerview/widget/y;->e:I

    invoke-static {v4, v5, v7, v8}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/s1;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/s1;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/s1;->h()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v4, v4, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->x()I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/w0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->e()V

    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/h1;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b1;->j0(Landroidx/recyclerview/widget/h1;)V

    :cond_b
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b1;->k0(Landroidx/recyclerview/widget/h1;)V

    :cond_c
    iget-object v5, v7, Landroidx/recyclerview/widget/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->f()V

    :cond_d
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v5, v4, v6}, Landroidx/datastore/preferences/protobuf/h;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v5, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-eqz v7, :cond_f

    :try_start_0
    const-string v7, "RV Nested Prefetch"

    invoke-static {v7}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/o1;

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/q0;

    iput v6, v7, Landroidx/recyclerview/widget/o1;->d:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->a()I

    move-result v8

    iput v8, v7, Landroidx/recyclerview/widget/o1;->e:I

    iput-boolean v3, v7, Landroidx/recyclerview/widget/o1;->g:Z

    iput-boolean v3, v7, Landroidx/recyclerview/widget/o1;->h:Z

    iput-boolean v3, v7, Landroidx/recyclerview/widget/o1;->i:Z

    move v7, v3

    :goto_8
    iget v8, v5, Landroidx/datastore/preferences/protobuf/h;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_e

    iget-object v8, v5, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    move-wide/from16 v9, p1

    invoke-static {v4, v8, v9, v10}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    goto :goto_b

    :goto_9
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v0

    :cond_f
    :goto_a
    move-wide/from16 v9, p1

    :goto_b
    iput-boolean v3, v2, Landroidx/recyclerview/widget/y;->a:Z

    iput v3, v2, Landroidx/recyclerview/widget/y;->b:I

    iput v3, v2, Landroidx/recyclerview/widget/y;->c:I

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v3, v2, Landroidx/recyclerview/widget/y;->e:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_10
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/z;->r:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/z;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v2
.end method
