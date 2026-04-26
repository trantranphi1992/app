.class public final Lh2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Lh2/k;

.field public final c:Lh2/b;

.field public final d:Lt6/g;

.field public final e:Ljava/lang/String;

.field public final f:Lri/j;

.field public final g:Lyl/i0;

.field public h:Ljava/util/List;

.field public final i:Lx6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lh2/h0;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2/h0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej/a;Lh2/k;Ljava/util/List;Lh2/b;Lvl/z;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lh2/h0;->a:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lh2/h0;->b:Lh2/k;

    iput-object p4, p0, Lh2/h0;->c:Lh2/b;

    new-instance p1, Lh2/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh2/v;-><init>(Lh2/h0;Lvi/d;)V

    new-instance p4, Lt6/g;

    invoke-direct {p4, p1}, Lt6/g;-><init>(Lej/n;)V

    iput-object p4, p0, Lh2/h0;->d:Lt6/g;

    const-string p1, ".tmp"

    iput-object p1, p0, Lh2/h0;->e:Ljava/lang/String;

    new-instance p1, La5/f;

    const/16 p4, 0x14

    invoke-direct {p1, p4, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lh2/h0;->f:Lri/j;

    sget-object p1, Lh2/j0;->a:Lh2/j0;

    invoke-static {p1}, Lyl/y;->a(Ljava/lang/Object;)Lyl/i0;

    move-result-object p1

    iput-object p1, p0, Lh2/h0;->g:Lyl/i0;

    invoke-static {p3}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh2/h0;->h:Ljava/util/List;

    new-instance p1, Lx6/i;

    new-instance p3, La4/c;

    invoke-direct {p3, p4, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lh2/r;

    invoke-direct {p4, p0, p2}, Lh2/r;-><init>(Lh2/h0;Lvi/d;)V

    const-string p2, "scope"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, Lx6/i;->a:Ljava/lang/Object;

    iput-object p4, p1, Lx6/i;->b:Ljava/lang/Object;

    const/4 p2, 0x6

    const p4, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p4, v0, p2}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object p2

    iput-object p2, p1, Lx6/i;->r:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p1, Lx6/i;->s:Ljava/lang/Object;

    invoke-interface {p5}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p2

    sget-object p4, Lvl/w;->b:Lvl/w;

    invoke-interface {p2, p4}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p2

    check-cast p2, Lvl/b1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/picker/features/composable/title/b;

    const/4 p5, 0x6

    invoke-direct {p4, p5, p3, p1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Lvl/b1;->k(Lej/k;)Lvl/l0;

    :goto_0
    iput-object p1, p0, Lh2/h0;->i:Lx6/i;

    return-void
.end method

.method public static final b(Lh2/h0;Lh2/n;Lxi/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lh2/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/w;

    iget v1, v0, Lh2/w;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/w;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/w;

    invoke-direct {v0, p0, p2}, Lh2/w;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lh2/w;->s:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/w;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/w;->a:Ljava/lang/Object;

    check-cast p0, Lvl/p;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh2/w;->r:Lvl/q;

    iget-object p1, v0, Lh2/w;->b:Lh2/h0;

    iget-object v2, v0, Lh2/w;->a:Ljava/lang/Object;

    check-cast v2, Lh2/n;

    :try_start_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lh2/w;->a:Ljava/lang/Object;

    check-cast p0, Lvl/p;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p1, Lh2/n;->b:Lvl/q;

    :try_start_2
    iget-object v2, p0, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {v2}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/i0;

    instance-of v6, v2, Lh2/c;

    if-eqz v6, :cond_6

    iget-object v2, p1, Lh2/n;->a:Lej/n;

    iget-object p1, p1, Lh2/n;->d:Lvi/i;

    iput-object p2, v0, Lh2/w;->a:Ljava/lang/Object;

    iput v5, v0, Lh2/w;->u:I

    invoke-virtual {p0, v2, p1, v0}, Lh2/h0;->i(Lej/n;Lvi/i;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :goto_2
    move-object p0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    instance-of v6, v2, Lh2/j;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v2, Lh2/j0;

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p1, Lh2/n;->c:Lh2/i0;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lh2/w;->a:Ljava/lang/Object;

    iput-object p0, v0, Lh2/w;->b:Lh2/h0;

    iput-object p2, v0, Lh2/w;->r:Lvl/q;

    iput v4, v0, Lh2/w;->u:I

    invoke-virtual {p0, v0}, Lh2/h0;->e(Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    iget-object v2, p1, Lh2/n;->a:Lej/n;

    iget-object p1, p1, Lh2/n;->d:Lvi/i;

    iput-object p2, v0, Lh2/w;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lh2/w;->b:Lh2/h0;

    iput-object v4, v0, Lh2/w;->r:Lvl/q;

    iput v3, v0, Lh2/w;->u:I

    invoke-virtual {p0, v2, p1, v0}, Lh2/h0;->i(Lej/n;Lvi/i;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_8

    :cond_9
    check-cast v2, Lh2/j;

    iget-object p0, v2, Lh2/j;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lh2/i;

    if-eqz p0, :cond_b

    check-cast v2, Lh2/i;

    iget-object p0, v2, Lh2/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {p1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lvl/q;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lvl/j1;->Q(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvl/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvl/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lvl/j1;->Q(Ljava/lang/Object;)Z

    :goto_7
    sget-object v1, Lri/m;->a:Lri/m;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lej/n;Lxi/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lvl/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvl/j1;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvl/j1;->N(Lvl/b1;)V

    iget-object v2, p0, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {v2}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/i0;

    new-instance v3, Lh2/n;

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v4

    invoke-direct {v3, p1, v0, v2, v4}, Lh2/n;-><init>(Lej/n;Lvl/q;Lh2/i0;Lvi/i;)V

    iget-object p0, p0, Lh2/h0;->i:Lx6/i;

    invoke-virtual {p0, v3}, Lx6/i;->l(Lh2/o;)V

    :cond_0
    sget-object p0, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvl/y0;

    if-nez p1, :cond_2

    instance-of p1, p0, Lvl/t;

    if-nez p1, :cond_1

    invoke-static {p0}, Lvl/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lvl/t;

    iget-object p0, p0, Lvl/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {v0, p0}, Lvl/j1;->Z(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lvl/f1;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lvl/f1;-><init>(Lvi/d;Lvl/q;)V

    invoke-virtual {p0}, Lvl/k;->r()V

    new-instance p1, Lvl/m0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lvl/m0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lvl/b0;->p(Lvl/b1;ZLvl/e1;)Lvl/l0;

    move-result-object p1

    new-instance p2, Lvl/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lvl/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lvl/k;->v(Lvl/p1;)V

    invoke-virtual {p0}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lh2/h0;->f:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lxi/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lh2/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/x;

    iget v1, v0, Lh2/x;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/x;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/x;

    invoke-direct {v0, p0, p1}, Lh2/x;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lh2/x;->v:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/x;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/x;->s:Ljava/lang/Object;

    check-cast p0, Ldm/a;

    iget-object v1, v0, Lh2/x;->r:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v2, v0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/a0;

    iget-object v0, v0, Lh2/x;->a:Lh2/h0;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh2/x;->u:Ljava/util/Iterator;

    iget-object v2, v0, Lh2/x;->t:Lh2/z;

    iget-object v7, v0, Lh2/x;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v8, v0, Lh2/x;->r:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/a0;

    iget-object v9, v0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v9, Ldm/a;

    iget-object v10, v0, Lh2/x;->a:Lh2/h0;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lh2/x;->s:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/a0;

    iget-object v2, v0, Lh2/x;->r:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/a0;

    iget-object v7, v0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v7, Ldm/a;

    iget-object v8, v0, Lh2/x;->a:Lh2/h0;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {p1}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lh2/j0;->a:Lh2/j0;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lh2/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {}, Ldm/f;->a()Ldm/e;

    move-result-object v7

    new-instance p1, Lkotlin/jvm/internal/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lh2/x;->a:Lh2/h0;

    iput-object v7, v0, Lh2/x;->b:Ljava/lang/Object;

    iput-object p1, v0, Lh2/x;->r:Ljava/io/Serializable;

    iput-object p1, v0, Lh2/x;->s:Ljava/lang/Object;

    iput v5, v0, Lh2/x;->x:I

    invoke-virtual {p0, v0}, Lh2/h0;->h(Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance p0, Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh2/z;

    invoke-direct {p1, v7, p0, v2, v8}, Lh2/z;-><init>(Ldm/a;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lh2/h0;)V

    iget-object v9, v8, Lh2/h0;->h:Ljava/util/List;

    if-nez v9, :cond_8

    move-object v9, v7

    move-object v7, p0

    move-object p0, v0

    move-object v0, v8

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    move-object v8, v2

    move-object v2, p1

    move-object v11, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v11

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/n;

    iput-object v10, v0, Lh2/x;->a:Lh2/h0;

    iput-object v9, v0, Lh2/x;->b:Ljava/lang/Object;

    iput-object v8, v0, Lh2/x;->r:Ljava/io/Serializable;

    iput-object v7, v0, Lh2/x;->s:Ljava/lang/Object;

    iput-object v2, v0, Lh2/x;->t:Lh2/z;

    iput-object p0, v0, Lh2/x;->u:Ljava/util/Iterator;

    iput v4, v0, Lh2/x;->x:I

    invoke-interface {p1, v2, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p0, v0

    move-object v2, v8

    move-object v0, v10

    :goto_4
    iput-object v6, v0, Lh2/h0;->h:Ljava/util/List;

    iput-object v0, p0, Lh2/x;->a:Lh2/h0;

    iput-object v2, p0, Lh2/x;->b:Ljava/lang/Object;

    iput-object v7, p0, Lh2/x;->r:Ljava/io/Serializable;

    iput-object v9, p0, Lh2/x;->s:Ljava/lang/Object;

    iput-object v6, p0, Lh2/x;->t:Lh2/z;

    iput-object v6, p0, Lh2/x;->u:Ljava/util/Iterator;

    iput v3, p0, Lh2/x;->x:I

    move-object p1, v9

    check-cast p1, Ldm/e;

    invoke-virtual {p1, p0}, Ldm/e;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    move-object v1, v7

    :goto_5
    :try_start_0
    iput-boolean v5, v1, Lkotlin/jvm/internal/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Ldm/e;

    invoke-virtual {p0, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    iget-object p0, v0, Lh2/h0;->g:Lyl/i0;

    new-instance p1, Lh2/c;

    iget-object v0, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-direct {p1, v1, v0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p1

    check-cast p0, Ldm/e;

    invoke-virtual {p0, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lxi/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh2/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/a0;

    iget v1, v0, Lh2/a0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/a0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/a0;

    invoke-direct {v0, p0, p1}, Lh2/a0;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lh2/a0;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/a0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/a0;->a:Lh2/h0;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh2/a0;->a:Lh2/h0;

    iput v3, v0, Lh2/a0;->s:I

    invoke-virtual {p0, v0}, Lh2/h0;->d(Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_2
    iget-object p0, p0, Lh2/h0;->g:Lyl/i0;

    new-instance v0, Lh2/j;

    invoke-direct {v0, p1}, Lh2/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lxi/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh2/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/b0;

    iget v1, v0, Lh2/b0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/b0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/b0;

    invoke-direct {v0, p0, p1}, Lh2/b0;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lh2/b0;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/b0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/b0;->a:Lh2/h0;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh2/b0;->a:Lh2/h0;

    iput v3, v0, Lh2/b0;->s:I

    invoke-virtual {p0, v0}, Lh2/h0;->d(Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lh2/h0;->g:Lyl/i0;

    new-instance v0, Lh2/j;

    invoke-direct {v0, p1}, Lh2/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public final g(Lxi/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lh2/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/c0;

    iget v1, v0, Lh2/c0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/c0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/c0;

    invoke-direct {v0, p0, p1}, Lh2/c0;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lh2/c0;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/c0;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/c0;->b:Ljava/io/FileInputStream;

    iget-object v0, v0, Lh2/c0;->a:Lh2/h0;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lh2/h0;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lh2/h0;->b:Lh2/k;

    iput-object p0, v0, Lh2/c0;->a:Lh2/h0;

    iput-object p1, v0, Lh2/c0;->b:Ljava/io/FileInputStream;

    iput v3, v0, Lh2/c0;->t:I

    invoke-interface {v2, p1}, Lh2/k;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-virtual {v0}, Lh2/h0;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v0, Lh2/h0;->b:Lh2/k;

    invoke-interface {p0}, Lh2/k;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lyl/h;
    .locals 0

    iget-object p0, p0, Lh2/h0;->d:Lt6/g;

    return-object p0
.end method

.method public final h(Lxi/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lh2/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/d0;

    iget v1, v0, Lh2/d0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/d0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/d0;

    invoke-direct {v0, p0, p1}, Lh2/d0;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lh2/d0;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/d0;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/d0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lh2/d0;->a:Ljava/lang/Object;

    check-cast v0, Lh2/a;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh2/d0;->b:Ljava/lang/Object;

    check-cast p0, Lh2/a;

    iget-object v2, v0, Lh2/d0;->a:Ljava/lang/Object;

    check-cast v2, Lh2/h0;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lh2/d0;->a:Ljava/lang/Object;

    check-cast p0, Lh2/h0;

    :try_start_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh2/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lh2/d0;->a:Ljava/lang/Object;

    iput v5, v0, Lh2/d0;->t:I

    invoke-virtual {p0, v0}, Lh2/h0;->g(Lxi/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lh2/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :goto_2
    iget-object v2, p0, Lh2/h0;->c:Lh2/b;

    iput-object p0, v0, Lh2/d0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lh2/d0;->b:Ljava/lang/Object;

    iput v4, v0, Lh2/d0;->t:I

    invoke-interface {v2, p1}, Lh2/b;->w(Lh2/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    iput-object p0, v0, Lh2/d0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lh2/d0;->b:Ljava/lang/Object;

    iput v3, v0, Lh2/d0;->t:I

    invoke-virtual {v2, p1, v0}, Lh2/h0;->j(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    return-object p0

    :goto_5
    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-static {v0, p0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lej/n;Lvi/i;Lxi/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lh2/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh2/e0;

    iget v1, v0, Lh2/e0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/e0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/e0;

    invoke-direct {v0, p0, p3}, Lh2/e0;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p3, v0, Lh2/e0;->s:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/e0;->u:I

    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lh2/e0;->b:Ljava/lang/Object;

    iget-object p1, v0, Lh2/e0;->a:Lh2/h0;

    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh2/e0;->r:Ljava/lang/Object;

    iget-object p1, v0, Lh2/e0;->b:Ljava/lang/Object;

    check-cast p1, Lh2/c;

    iget-object p2, v0, Lh2/e0;->a:Lh2/h0;

    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p3, p0, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {p3}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh2/c;

    iget-object v2, p3, Lh2/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget v8, p3, Lh2/c;->b:I

    if-ne v2, v8, :cond_b

    new-instance v2, Lh2/f0;

    iget-object v8, p3, Lh2/c;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v8, v7}, Lh2/f0;-><init>(Lej/n;Ljava/lang/Object;Lvi/d;)V

    iput-object p0, v0, Lh2/e0;->a:Lh2/h0;

    iput-object p3, v0, Lh2/e0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lh2/e0;->r:Ljava/lang/Object;

    iput v6, v0, Lh2/e0;->u:I

    invoke-static {p2, v2, v0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, v8

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    iget-object v2, p1, Lh2/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget p1, p1, Lh2/c;->b:I

    if-ne v2, p1, :cond_a

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iput-object p2, v0, Lh2/e0;->a:Lh2/h0;

    iput-object p3, v0, Lh2/e0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lh2/e0;->r:Ljava/lang/Object;

    iput v5, v0, Lh2/e0;->u:I

    invoke-virtual {p2, p3, v0}, Lh2/h0;->j(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_4
    iget-object p1, p1, Lh2/h0;->g:Lyl/i0;

    new-instance p2, Lh2/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    invoke-direct {p2, v4, p0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lh2/g0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh2/g0;

    iget v2, v1, Lh2/g0;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh2/g0;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh2/g0;

    invoke-direct {v1, p0, p2}, Lh2/g0;-><init>(Lh2/h0;Lxi/c;)V

    :goto_0
    iget-object p2, v1, Lh2/g0;->t:Ljava/lang/Object;

    sget-object v2, Lwi/a;->a:Lwi/a;

    iget v3, v1, Lh2/g0;->v:I

    sget-object v4, Lri/m;->a:Lri/m;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lh2/g0;->s:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lh2/g0;->r:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lh2/g0;->b:Ljava/io/File;

    iget-object v1, v1, Lh2/g0;->a:Lh2/h0;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/h0;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lh2/h0;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lh2/h0;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Lh2/h0;->b:Lh2/k;

    new-instance v7, Lh2/p;

    invoke-direct {v7, v3}, Lh2/p;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, Lh2/g0;->a:Lh2/h0;

    iput-object p2, v1, Lh2/g0;->b:Ljava/io/File;

    iput-object v3, v1, Lh2/g0;->r:Ljava/io/FileOutputStream;

    iput-object v3, v1, Lh2/g0;->s:Ljava/io/FileOutputStream;

    iput v5, v1, Lh2/g0;->v:I

    invoke-interface {v6, p1, v7}, Lh2/k;->b(Ljava/lang/Object;Lh2/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object p0, v3

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    :try_start_4
    invoke-static {p1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lh2/h0;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_5

    :goto_3
    move-object v2, p2

    move-object p1, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p0

    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
