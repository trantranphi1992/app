.class public final Landroidx/compose/ui/platform/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/a;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/platform/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lc0/i;

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    check-cast v0, Ls/h1;

    iget-object v2, v0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v3}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/b1;

    sget-object v4, Ls/b1;->t:Ls/b1;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    instance-of v3, v1, Lu/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, Lu/b;

    iget-object v3, v1, Lu/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lu/b;->a:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v6, v3, v5

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, Lc0/w;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lc0/w;

    invoke-virtual {v7, v4}, Lc0/w;->j(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v7, v0, Ls/h1;->h:Lu/b;

    invoke-virtual {v7, v6}, Lu/b;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lc0/w;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lc0/w;

    invoke-virtual {v5, v4}, Lc0/w;->j(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Ls/h1;->h:Lu/b;

    invoke-virtual {v5, v3}, Lu/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ls/h1;->s()Lvl/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_5

    sget-object v1, Lri/m;->a:Lri/m;

    check-cast v0, Lvl/k;

    invoke-virtual {v0, v1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp1/m;

    iget-wide v5, v1, Lp1/m;->a:J

    move-object/from16 v7, p2

    check-cast v7, Lp1/o;

    const-string v1, "layoutDirection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le0/e;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Le0/e;->a(JJLp1/o;)J

    move-result-wide v0

    new-instance v2, Lp1/l;

    invoke-direct {v2, v0, v1}, Lp1/l;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp1/m;

    iget-wide v1, v1, Lp1/m;->a:J

    move-object/from16 v3, p2

    check-cast v3, Lp1/o;

    const-string v4, "<anonymous parameter 1>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    check-cast v0, Le0/d;

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v0, v0, Le0/d;->a:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgj/a;->k0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz8/a;->e(II)J

    move-result-wide v0

    new-instance v2, Lp1/l;

    invoke-direct {v2, v0, v1}, Lp1/l;-><init>(J)V

    return-object v2

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v8}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ls/n;->J()V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lq2/n;->a:Lq2/n;

    invoke-static {v0}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v4

    new-instance v5, Lb4/o;

    const-wide v0, 0xffb00020L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    new-instance v10, Lc4/h;

    invoke-direct {v10, v0, v1}, Lc4/h;-><init>(J)V

    const/16 v19, 0x0

    const/16 v22, 0x7ffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v22}, Lb4/o;-><init>(Lc4/a;Lp1/q;Lb4/d;Lb4/e;Lb4/c;IZLb4/a;ILb4/m;Lb4/p;II)V

    const/16 v9, 0xc00

    const/16 v10, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Luh/a;->k(Ljava/lang/String;Lq2/p;Lb4/o;IFLs/n;II)V

    :goto_6
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Le0/n;

    move-object/from16 v2, p2

    check-cast v2, Le0/l;

    instance-of v3, v2, Le0/h;

    if-eqz v3, :cond_8

    check-cast v2, Le0/h;

    iget-object v2, v2, Le0/h;->c:Lp/c;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    sget-object v3, Le0/k;->a:Le0/k;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    check-cast v0, Ls/n;

    invoke-virtual {v2, v3, v0, v4}, Lp/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/n;

    invoke-static {v2, v0}, Lp6/p;->N(Le0/n;Ls/n;)Le0/n;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v2}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lc0/i;

    :goto_7
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    check-cast v2, Lc0/v;

    iget-object v3, v2, Lc0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    goto :goto_8

    :cond_9
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v5}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_a
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2}, Lc0/v;->a(Lc0/v;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, La5/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, La5/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lc0/v;->a:Landroidx/compose/ui/platform/t;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_b

    goto :goto_7

    :cond_e
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ls/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, Ls/n;->y()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ls/n;->J()V

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/platform/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/b;->a(ILs/n;)V

    :goto_a
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
