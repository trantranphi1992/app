.class public final Ldk/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldk/c;->a:I

    iput-object p2, p0, Ldk/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldk/c;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Ldk/c;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lz3/c;

    iget-object v2, v0, Ldk/c;->r:Ljava/lang/Object;

    check-cast v2, Lz3/w;

    invoke-direct {v1, v2, v4}, Lz3/c;-><init>(Lz3/w;Lvi/d;)V

    iget-object v0, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lvl/z;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    sget-object v1, Lx0/p0;->Q:Lk0/n;

    iget-object v1, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lx0/p0;

    iget-object v0, v0, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Lk0/e;

    invoke-virtual {v1, v0}, Lx0/p0;->X(Lk0/e;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lx0/d0;

    invoke-virtual {v1}, Lx0/d0;->a()Lx0/p0;

    move-result-object v2

    iget-object v2, v2, Lx0/p0;->z:Lx0/p0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx0/e0;->w:Lv0/k;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v2}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v2

    invoke-interface {v2}, Lx0/t0;->getPlacementScope()Lv0/q;

    move-result-object v2

    :cond_1
    iget-object v0, v0, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Lx0/b0;

    iget-object v3, v0, Lx0/b0;->O:Lej/k;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    iget-wide v3, v0, Lx0/b0;->P:J

    iget v0, v0, Lx0/b0;->Q:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v0}, Lv0/q;->d(Lv0/r;JF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    iget-wide v4, v0, Lx0/b0;->P:J

    iget v0, v0, Lx0/b0;->Q:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lv0/r;->t:J

    sget v2, Lp1/l;->c:I

    const/16 v2, 0x20

    shr-long v8, v4, v2

    long-to-int v8, v8

    shr-long v9, v6, v2

    long-to-int v2, v9

    add-int/2addr v8, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    and-long v4, v6, v9

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v8, v2}, Lz8/a;->e(II)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0, v3}, Lv0/r;->E(JFLej/k;)V

    :goto_0
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v2, Le0/m;

    iget v2, v2, Le0/m;->s:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v1, Lx0/y0;

    :goto_1
    if-eqz v1, :cond_7

    iget v2, v1, Le0/m;->r:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    instance-of v5, v2, Lx0/x0;

    if-eqz v5, :cond_5

    check-cast v2, Lx0/x0;

    invoke-interface {v2}, Lx0/x0;->k()Z

    move-result v5

    iget-object v6, v0, Ldk/c;->r:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/a0;

    if-eqz v5, :cond_3

    new-instance v5, Lb1/g;

    invoke-direct {v5}, Lb1/g;-><init>()V

    iput-object v5, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    iput-boolean v3, v5, Lb1/g;->r:Z

    :cond_3
    invoke-interface {v2}, Lx0/x0;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v5, Lb1/g;

    iput-boolean v3, v5, Lb1/g;->b:Z

    :cond_4
    iget-object v5, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v5, Lb1/g;

    invoke-interface {v2, v5}, Lx0/x0;->c(Lb1/g;)V

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    iget-object v1, v1, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_7
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_3
    new-instance v13, Lwj/p0;

    iget-object v1, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lwj/p0;

    iget-object v6, v1, Lwj/p0;->T:Lhl/o;

    iget-object v3, v0, Ldk/c;->r:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lwj/k;

    move-object v3, v8

    check-cast v3, Lcl/a;

    invoke-virtual {v3}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v10

    iget-object v0, v0, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Lwj/k;

    check-cast v0, Lwj/v;

    invoke-virtual {v0}, Lwj/v;->D()I

    move-result v11

    const-string v3, "underlyingConstructorDescriptor.kind"

    invoke-static {v11, v3}, Le0/b;->q(ILjava/lang/String;)V

    iget-object v3, v1, Lwj/p0;->U:Lgl/t;

    invoke-virtual {v3}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v12

    const-string v5, "typeAliasDescriptor.source"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lwj/p0;->U:Lgl/t;

    move-object v5, v13

    move-object v9, v1

    invoke-direct/range {v5 .. v12}, Lwj/p0;-><init>(Lhl/o;Lgl/t;Lwj/k;Lwj/o0;Luj/h;ILtj/m0;)V

    sget-object v5, Lwj/p0;->W:Lwj/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgl/t;->M0()Ltj/e;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lgl/t;->N0()Lil/a0;

    move-result-object v5

    invoke-static {v5}, Lil/w0;->d(Lil/w;)Lil/w0;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lwj/v;->z:Lwj/w;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Lwj/w;->N0(Lil/w0;)Lwj/w;

    move-result-object v4

    :cond_a
    invoke-virtual {v0}, Lwj/v;->L()Ljava/util/List;

    move-result-object v0

    const-string v6, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/w;

    invoke-virtual {v2, v5}, Lwj/w;->N0(Lil/w0;)Lwj/w;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lgl/t;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lwj/v;->w:Lil/w;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v9, v3, Lgl/t;->u:Lck/o;

    move-object v1, v13

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v9}, Lwj/v;->R0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)V

    move-object v4, v13

    :goto_5
    return-object v4

    :pswitch_4
    iget-object v1, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lu6/d;

    iget-object v1, v1, Lu6/d;->a:Lv6/e;

    iget-object v0, v0, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Lu6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv6/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lv6/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lv6/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lv6/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v2

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v1, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lgk/j;

    new-instance v2, Lgk/j;

    iget-object v3, v1, Lgk/j;->y:Ld1/g;

    iget-object v4, v3, Ld1/g;->r:Ljava/lang/Object;

    check-cast v4, Lfk/a;

    new-instance v15, Lfk/a;

    move-object v5, v15

    iget-object v6, v4, Lfk/a;->a:Lhl/l;

    iget-object v7, v4, Lfk/a;->u:Ljl/l;

    move-object/from16 v25, v7

    iget-object v7, v4, Lfk/a;->v:Lck/u;

    move-object/from16 v26, v7

    iget-object v7, v4, Lfk/a;->b:Lx6/f;

    iget-object v8, v4, Lfk/a;->c:Lk6/b;

    iget-object v9, v4, Lfk/a;->d:Lkk/d;

    iget-object v10, v4, Lfk/a;->e:Ldk/j;

    iget-object v11, v4, Lfk/a;->f:Lyj/d;

    iget-object v12, v4, Lfk/a;->h:Ldk/j;

    iget-object v13, v4, Lfk/a;->i:Lna/a;

    iget-object v14, v4, Lfk/a;->j:Lyj/d;

    move-object/from16 v16, v15

    iget-object v15, v4, Lfk/a;->k:Lx6/f;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Lfk/a;->l:Lkk/e;

    move-object/from16 v16, v0

    iget-object v0, v4, Lfk/a;->m:Ltj/n0;

    move-object/from16 v17, v0

    iget-object v0, v4, Lfk/a;->n:Lbk/a;

    move-object/from16 v18, v0

    iget-object v0, v4, Lfk/a;->o:Lwj/b0;

    move-object/from16 v19, v0

    iget-object v0, v4, Lfk/a;->p:Lqj/l;

    move-object/from16 v20, v0

    iget-object v0, v4, Lfk/a;->q:Lck/c;

    move-object/from16 v21, v0

    iget-object v0, v4, Lfk/a;->r:Ljk/e;

    move-object/from16 v22, v0

    iget-object v0, v4, Lfk/a;->s:Lck/m;

    move-object/from16 v23, v0

    iget-object v0, v4, Lfk/a;->t:Lfk/b;

    move-object/from16 v24, v0

    iget-object v0, v4, Lfk/a;->w:Lkk/e;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lfk/a;-><init>(Lhl/l;Lx6/f;Lk6/b;Lkk/d;Ldk/j;Lyj/d;Ldk/j;Lna/a;Lyj/d;Lx6/f;Lkk/e;Ltj/n0;Lbk/a;Lwj/b0;Lqj/l;Lck/c;Ljk/e;Lck/m;Lfk/b;Ljl/l;Lck/u;Lkk/e;)V

    new-instance v0, Ld1/g;

    iget-object v4, v3, Ld1/g;->a:Ljava/lang/Object;

    iget-object v3, v3, Ld1/g;->s:Ljava/lang/Object;

    check-cast v3, Lfk/e;

    invoke-direct {v0, v2, v3, v4}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    invoke-virtual {v1}, Lwj/l;->k()Ltj/j;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v3, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v3, Ltj/e;

    iget-object v1, v1, Lgk/j;->w:Lzj/n;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lgk/j;-><init>(Ld1/g;Ltj/j;Lzj/n;Ltj/e;)V

    return-object v4

    :pswitch_6
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lsj/m;

    invoke-virtual {v0}, Lsj/m;->g()Lsj/h;

    move-result-object v1

    iget-object v1, v1, Lsj/h;->a:Lwj/b0;

    sget-object v2, Lsj/g;->d:Lsj/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsj/g;->h:Lrk/b;

    new-instance v3, Lx6/n;

    invoke-virtual {v0}, Lsj/m;->g()Lsj/h;

    move-result-object v0

    iget-object v0, v0, Lsj/h;->a:Lwj/b0;

    iget-object v4, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v4, Lhl/l;

    invoke-direct {v3, v4, v0}, Lx6/n;-><init>(Lhl/o;Ltj/x;)V

    invoke-static {v1, v2, v3}, Ltj/v;->f(Ltj/x;Lrk/b;Lx6/n;)Ltj/e;

    move-result-object v0

    invoke-interface {v0}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v5, v0

    new-instance v0, Lsj/m;

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lsj/i;

    invoke-virtual {v1}, Lqj/h;->k()Lwj/b0;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln1/b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Ln1/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v1, Lhl/l;

    invoke-direct {v0, v2, v1, v3}, Lsj/m;-><init>(Lwj/b0;Lhl/l;Ln1/b;)V

    return-object v0

    :pswitch_8
    move-object v5, v0

    new-instance v0, Lwj/m;

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lsj/g;

    iget-object v2, v1, Lsj/g;->b:Lej/k;

    iget-object v1, v1, Lsj/g;->a:Lwj/b0;

    invoke-interface {v2, v1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltj/j;

    sget-object v7, Lsj/g;->g:Lrk/f;

    iget-object v1, v1, Lwj/b0;->t:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->e()Lil/a0;

    move-result-object v1

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v1, Lhl/l;

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lwj/m;-><init>(Ltj/j;Lrk/f;IILjava/util/List;Lhl/l;)V

    new-instance v2, Lsj/a;

    invoke-direct {v2, v1, v0}, Lbl/h;-><init>(Lhl/l;Lwj/b;)V

    sget-object v1, Lsi/y;->a:Lsi/y;

    invoke-virtual {v0, v2, v1, v4}, Lwj/m;->g0(Lbl/n;Ljava/util/Set;Lwj/k;)V

    return-object v0

    :pswitch_9
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lu/b;

    iget-object v2, v0, Lu/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lu/b;->a:I

    :goto_8
    if-ge v1, v0, :cond_d

    aget-object v4, v2, v1

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v6, Ls/s;

    invoke-virtual {v6, v4}, Ls/s;->u(Ljava/lang/Object;)V

    add-int/2addr v1, v3

    goto :goto_8

    :cond_d
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_a
    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v6, Loj/c;->a:Loj/c;

    const-string v5, ")"

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lnj/l1;

    iget-object v6, v0, Lnj/l1;->a:Lil/w;

    invoke-virtual {v6}, Lil/w;->g0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v0, Lsi/w;->a:Lsi/w;

    goto/16 :goto_c

    :cond_e
    sget-object v7, Lri/e;->b:Lri/e;

    new-instance v8, Lnj/k1;

    invoke-direct {v8, v0, v1}, Lnj/k1;-><init>(Lnj/l1;I)V

    invoke-static {v7, v8}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v6, Lil/p0;

    invoke-virtual {v6}, Lil/p0;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v1, Lkj/b0;->c:Lkj/b0;

    goto :goto_b

    :cond_f
    new-instance v10, Lnj/l1;

    invoke-virtual {v6}, Lil/p0;->b()Lil/w;

    move-result-object v11

    const-string v12, "typeProjection.type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v12, Lej/a;

    if-nez v12, :cond_10

    move-object v12, v4

    goto :goto_a

    :cond_10
    new-instance v12, Lel/o;

    invoke-direct {v12, v0, v1, v7}, Lel/o;-><init>(Lnj/l1;ILri/d;)V

    :goto_a
    invoke-direct {v10, v11, v12}, Lnj/l1;-><init>(Lil/w;Lej/a;)V

    invoke-virtual {v6}, Lil/p0;->a()I

    move-result v1

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    const/4 v6, 0x2

    if-ne v1, v6, :cond_11

    new-instance v1, Lkj/b0;

    sget-object v6, Lkj/c0;->r:Lkj/c0;

    invoke-direct {v1, v6, v10}, Lkj/b0;-><init>(Lkj/c0;Lnj/l1;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v1, Lkj/b0;

    sget-object v6, Lkj/c0;->b:Lkj/c0;

    invoke-direct {v1, v6, v10}, Lkj/b0;-><init>(Lkj/c0;Lnj/l1;)V

    goto :goto_b

    :cond_13
    new-instance v1, Lkj/b0;

    sget-object v6, Lkj/c0;->a:Lkj/c0;

    invoke-direct {v1, v6, v10}, Lkj/b0;-><init>(Lkj/c0;Lnj/l1;)V

    :goto_b
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_9

    :cond_14
    invoke-static {}, Lsi/p;->o0()V

    throw v4

    :cond_15
    move-object v0, v8

    :goto_c
    return-object v0

    :pswitch_c
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lnj/f0;

    iget-object v1, v0, Lnj/f0;->u:Lnj/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnj/f0;->v:Ljava/lang/String;

    const-string v4, "signature"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<init>"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lnj/d0;->k()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_16
    invoke-static {v2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnj/d0;->l(Lrk/f;)Ljava/util/Collection;

    move-result-object v4

    :goto_d
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltj/s;

    invoke-static {v8}, Lnj/u1;->c(Ltj/s;)Lnj/r1;

    move-result-object v8

    invoke-virtual {v8}, Lnj/r1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v3, :cond_1a

    sget-object v9, Lnj/b;->u:Lnj/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "\n"

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldj/a;

    const-string v6, "Function \'"

    const-string v7, "\' (JVM signature: "

    const-string v8, ") not resolved in "

    invoke-static {v6, v2, v7, v0, v8}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    const-string v1, " no members found"

    goto :goto_f

    :cond_19
    const-string v1, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1a
    invoke-static {v4}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/s;

    return-object v0

    :pswitch_d
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Ljl/i;

    iget-object v0, v0, Ljl/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1b

    sget-object v0, Lsi/w;->a:Lsi/w;

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/a1;

    iget-object v3, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v3, Ljl/f;

    invoke-virtual {v2, v3}, Lil/a1;->B0(Ljl/f;)Lil/a1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    return-object v1

    :pswitch_e
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v1, Lj2/b;

    iget-object v1, v1, Lj2/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgj/a;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Lil/y;

    iget-object v0, v0, Lil/y;->r:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/c;

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Ljl/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lil/w;

    return-object v0

    :pswitch_10
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-virtual {v0}, Li0/h;->x()Li0/e;

    move-result-object v0

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/a0;

    iput-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_11
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lgl/i;

    iget-object v1, v0, Lgl/i;->A:Lel/k;

    iget-object v1, v1, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->e:Lel/a;

    iget-object v2, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v2, Lmk/t;

    iget-object v0, v0, Lgl/i;->K:Lel/s;

    invoke-interface {v1, v0, v2}, Lel/c;->m(Lc7/h;Lmk/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->b:Lx6/f;

    iget-object v1, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v1, Lgk/v;

    iget-object v1, v1, Lgk/v;->o:Lgk/q;

    iget-object v1, v1, Lwj/d0;->u:Lrk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    move-object v5, v0

    new-instance v0, Lgk/q;

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Lfk/d;

    iget-object v1, v1, Lfk/d;->a:Ld1/g;

    iget-object v2, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v2, Lzj/x;

    invoke-direct {v0, v1, v2}, Lgk/q;-><init>(Ld1/g;Lzj/x;)V

    return-object v0

    :pswitch_14
    move-object v5, v0

    const-string v0, "<this>"

    iget-object v1, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v1, Ld1/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object v2, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v2, Luj/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v1, v1, Ld1/g;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck/v;

    iget-object v0, v0, Lfk/a;->q:Lck/c;

    invoke-virtual {v0, v1, v2}, Lck/c;->b(Lck/v;Luj/h;)Lck/v;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v0, Ltj/f;

    invoke-interface {v0}, Luj/a;->getAnnotations()Luj/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v2, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v2, Ld1/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v2, v2, Ld1/g;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck/v;

    iget-object v1, v1, Lfk/a;->q:Lck/c;

    invoke-virtual {v1, v2, v0}, Lck/c;->b(Lck/v;Luj/h;)Lck/v;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Lel/a0;

    iget-object v0, v0, Lel/a0;->a:Lel/k;

    iget-object v1, v0, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->e:Lel/a;

    iget-object v2, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v2, Lmk/q0;

    iget-object v0, v0, Lel/k;->b:Lok/f;

    invoke-interface {v1, v2, v0}, Lel/c;->l(Lmk/q0;Lok/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v5, v0

    iget-object v0, v5, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->o:Lwj/b0;

    iget-object v0, v0, Lwj/b0;->t:Lqj/h;

    iget-object v1, v5, Ldk/c;->r:Ljava/lang/Object;

    check-cast v1, Ldk/d;

    iget-object v1, v1, Ldk/d;->a:Lrk/c;

    invoke-virtual {v0, v1}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object v0

    invoke-interface {v0}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
