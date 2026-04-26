.class public abstract Lc7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc7/h;->a:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/h;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc7/h;->c:Ljava/lang/Object;

    new-instance p1, Ln1/b;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lc7/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lc7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc7/h;->b:Ljava/lang/Object;

    new-instance v0, Lx6/q;

    iget-object v1, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lsi/d0;->T(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lsi/k;->k0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iput-object v0, p0, Lc7/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc7/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc7/h;->a:I

    iput-object p1, p0, Lc7/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc7/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc7/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb6/i;
    .locals 3

    iget-object v0, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/h;->f()Lb6/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc7/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc7/h;->l()Lc7/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Lo6/g0;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc7/h;->d()Lo6/g0;

    move-result-object v1

    iget-object v2, v0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v2, Lx6/q;

    iget-object v2, v2, Lx6/q;->j:Lo6/e;

    invoke-virtual {v2}, Lo6/e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lo6/e;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lo6/e;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lo6/e;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v3, Lx6/q;

    iget-boolean v4, v3, Lx6/q;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Lx6/q;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc7/h;->b:Ljava/lang/Object;

    new-instance v3, Lx6/q;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v2, Lx6/q;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lx6/q;->b:Lo6/e0;

    iget-object v8, v2, Lx6/q;->d:Ljava/lang/String;

    new-instance v4, Lo6/h;

    move-object v9, v4

    iget-object v7, v2, Lx6/q;->e:Lo6/h;

    invoke-direct {v4, v7}, Lo6/h;-><init>(Lo6/h;)V

    new-instance v4, Lo6/h;

    move-object v10, v4

    iget-object v7, v2, Lx6/q;->f:Lo6/h;

    invoke-direct {v4, v7}, Lo6/h;-><init>(Lo6/h;)V

    iget-wide v11, v2, Lx6/q;->g:J

    iget-wide v13, v2, Lx6/q;->h:J

    move-object/from16 v36, v1

    iget-wide v0, v2, Lx6/q;->i:J

    move-wide v15, v0

    new-instance v0, Lo6/e;

    move-object/from16 v17, v0

    iget-object v1, v2, Lx6/q;->j:Lo6/e;

    invoke-direct {v0, v1}, Lo6/e;-><init>(Lo6/e;)V

    iget v0, v2, Lx6/q;->k:I

    move/from16 v18, v0

    iget v0, v2, Lx6/q;->l:I

    move/from16 v19, v0

    iget-wide v0, v2, Lx6/q;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lx6/q;->n:J

    move-wide/from16 v22, v0

    iget-wide v0, v2, Lx6/q;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lx6/q;->p:J

    move-wide/from16 v26, v0

    iget-boolean v0, v2, Lx6/q;->q:Z

    move/from16 v28, v0

    iget v0, v2, Lx6/q;->r:I

    move/from16 v29, v0

    iget-wide v0, v2, Lx6/q;->u:J

    move-wide/from16 v31, v0

    iget v0, v2, Lx6/q;->v:I

    move/from16 v33, v0

    iget-object v7, v2, Lx6/q;->c:Ljava/lang/String;

    iget v0, v2, Lx6/q;->s:I

    move/from16 v30, v0

    iget v0, v2, Lx6/q;->w:I

    move/from16 v34, v0

    const/high16 v35, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v35}, Lx6/q;-><init>(Ljava/lang/String;Lo6/e0;Ljava/lang/String;Ljava/lang/String;Lo6/h;Lo6/h;JJJLo6/e;IIJJJJZIIJIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lc7/h;->c:Ljava/lang/Object;

    return-object v36
.end method

.method public abstract d()Lo6/g0;
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc7/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc7/h;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lc7/h;->p()V

    return-void
.end method

.method public f()Lb6/i;
    .locals 1

    invoke-virtual {p0}, Lc7/h;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()La6/c;

    move-result-object p0

    invoke-interface {p0}, La6/c;->z()Lb6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/c;->c(Ljava/lang/String;)Lb6/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lrk/c;
.end method

.method public i()V
    .locals 2

    new-instance v0, Lc7/g;

    invoke-direct {v0, p0}, Lc7/g;-><init>(Lc7/h;)V

    iget-object v1, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Lg9/a;

    invoke-interface {p0, v0, v1}, Lg9/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc7/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lc7/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract l()Lc7/h;
.end method

.method public abstract m(ILjava/lang/Object;)V
.end method

.method public abstract n(ILjava/lang/Object;)V
.end method

.method public abstract o(III)V
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lb6/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast v0, Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/i;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract s(II)V
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lc7/h;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Lx6/q;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lx6/q;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast p3, Lx6/q;

    iget-wide v0, p3, Lx6/q;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lc7/h;->l()Lc7/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc7/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/h;->h()Lrk/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;)[B
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc7/h;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "empty stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
