.class public final Lx0/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx0/v;->a:I

    iput-object p2, p0, Lx0/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx0/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvl/b0;->c()Lvl/d1;

    move-result-object v0

    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lz3/h;

    iget-object p0, v3, Lz3/h;->t:Lej/a;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, v3, Lz3/h;->v:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v6, v3, Lz3/h;->x:J

    sub-long v6, v4, v6

    iput-wide v6, v1, Lkotlin/jvm/internal/z;->a:J

    iget v0, v3, Lz3/h;->w:I

    int-to-long v6, v0

    const-wide/32 v8, 0x3b9aca00

    div-long/2addr v8, v6

    iput-wide v8, v2, Lkotlin/jvm/internal/z;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v3, Lz3/h;->a:Lvl/z;

    new-instance v7, Lz3/f;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz3/f;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lz3/h;JLvi/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v7, v0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    sget-object v0, Lx0/p0;->Q:Lk0/n;

    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    check-cast p0, Lej/k;

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    check-cast p0, Lx0/p0;

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx0/p0;->i0()V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    check-cast p0, Lx0/d0;

    invoke-virtual {p0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v0

    iget-wide v1, p0, Lx0/d0;->p:J

    invoke-interface {v0, v1, v2}, Lv0/m;->a(J)Lv0/r;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    check-cast p0, Lx0/b0;

    iget-object v0, p0, Lx0/b0;->S:Lx0/d0;

    const/4 v1, 0x0

    iput v1, v0, Lx0/d0;->j:I

    iget-object v0, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v0

    iget v2, v0, Lu/f;->r:I

    const v3, 0x7fffffff

    if-lez v2, :cond_3

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v5, v5, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v5, v5, Lx0/d0;->n:Lx0/b0;

    iget v6, v5, Lx0/b0;->w:I

    iput v6, v5, Lx0/b0;->v:I

    iput v3, v5, Lx0/b0;->w:I

    iput-boolean v1, v5, Lx0/b0;->G:Z

    iget v6, v5, Lx0/b0;->z:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x3

    iput v6, v5, Lx0/b0;->z:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object v2, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v2

    iget v4, v2, Lu/f;->r:I

    if-lez v4, :cond_5

    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    move v5, v1

    :cond_4
    aget-object v6, v2, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v6, v6, Lx0/d0;->n:Lx0/b0;

    iget-object v6, v6, Lx0/b0;->H:Lx0/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_5
    invoke-virtual {p0}, Lx0/b0;->k()Lx0/m;

    move-result-object p0

    invoke-virtual {p0}, Lx0/p0;->M()Lc0/m;

    move-result-object p0

    iget-object v2, p0, Lc0/m;->e:Ljava/lang/Object;

    check-cast v2, Lx0/e0;

    iget-object v2, v2, Lx0/e0;->w:Lv0/k;

    iget-object p0, p0, Lc0/m;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, v2}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v0

    iget v2, v0, Lu/f;->r:I

    if-lez v2, :cond_8

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    move v4, v1

    :cond_6
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v6, v5, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v6, v6, Lx0/d0;->n:Lx0/b0;

    iget v6, v6, Lx0/b0;->v:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()I

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()I

    move-result v6

    if-ne v6, v3, :cond_7

    iget-object v5, v5, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v5, v5, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v5}, Lx0/b0;->I()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_6

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_a

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    move v2, v1

    :cond_9
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v3, v3, Lx0/d0;->n:Lx0/b0;

    iget-object v3, v3, Lx0/b0;->H:Lx0/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v3, Lx0/w;->c:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_9

    :cond_a
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lx0/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, p0, Lx0/d0;->n:Lx0/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/b0;->J:Z

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    if-eqz p0, :cond_b

    iput-boolean v1, p0, Lx0/a0;->F:Z

    :cond_b
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

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
