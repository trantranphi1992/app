.class public Lc0/d;
.super Lc0/i;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lej/k;

.field public final f:Lej/k;

.field public g:I

.field public h:Lu/b;

.field public i:Ljava/util/ArrayList;

.field public j:Lc0/o;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc0/d;->n:[I

    return-void
.end method

.method public constructor <init>(ILc0/o;Lej/k;Lej/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/i;-><init>(ILc0/o;)V

    iput-object p3, p0, Lc0/d;->e:Lej/k;

    iput-object p4, p0, Lc0/d;->f:Lej/k;

    sget-object p1, Lc0/o;->t:Lc0/o;

    iput-object p1, p0, Lc0/d;->j:Lc0/o;

    sget-object p1, Lc0/d;->n:[I

    iput-object p1, p0, Lc0/d;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Lc0/d;->l:I

    return-void
.end method


# virtual methods
.method public A(Lej/k;Lej/k;)Lc0/d;
    .locals 9

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc0/i;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/d;->y(I)V

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lc0/r;->d:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lc0/r;->d:I

    sget-object v1, Lc0/r;->c:Lc0/o;

    invoke-virtual {v1, v2}, Lc0/o;->o(I)Lc0/o;

    move-result-object v1

    sput-object v1, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc0/o;->o(I)Lc0/o;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc0/i;->r(Lc0/o;)V

    new-instance v7, Lc0/e;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v1, v3, v2}, Lc0/r;->e(Lc0/o;II)Lc0/o;

    move-result-object v3

    iget-object v1, p0, Lc0/d;->e:Lej/k;

    invoke-static {p1, v1, v8}, Lc0/r;->k(Lej/k;Lej/k;Z)Lej/k;

    move-result-object v4

    iget-object p1, p0, Lc0/d;->f:Lej/k;

    invoke-static {p2, p1}, Lc0/r;->b(Lej/k;Lej/k;)Lej/k;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lc0/e;-><init>(ILc0/o;Lej/k;Lej/k;Lc0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Lc0/d;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc0/i;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, Lc0/r;->d:I

    add-int/lit8 v1, p2, 0x1

    sput v1, Lc0/r;->d:I

    invoke-virtual {p0, p2}, Lc0/i;->q(I)V

    sget-object p2, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lc0/o;->o(I)Lc0/o;

    move-result-object p2

    sput-object p2, Lc0/r;->c:Lc0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object p2

    add-int/2addr p1, v8

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, Lc0/r;->e(Lc0/o;II)Lc0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/i;->r(Lc0/o;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-object v7

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use a disposed snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/o;->l(I)Lc0/o;

    move-result-object v0

    iget-object p0, p0, Lc0/d;->j:Lc0/o;

    invoke-virtual {v0, p0}, Lc0/o;->k(Lc0/o;)Lc0/o;

    move-result-object p0

    sput-object p0, Lc0/r;->c:Lc0/o;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lc0/r;->s(I)V

    const/4 v1, -0x1

    iput v1, p0, Lc0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0}, Lc0/d;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lej/k;
    .locals 0

    iget-object p0, p0, Lc0/d;->e:Lej/k;

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lc0/d;->g:I

    return p0
.end method

.method public final i()Lej/k;
    .locals 0

    iget-object p0, p0, Lc0/d;->f:Lej/k;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lc0/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/d;->l:I

    return-void
.end method

.method public l()V
    .locals 8

    iget v0, p0, Lc0/d;->l:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc0/d;->l:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc0/d;->w()Lu/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lc0/d;->m:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc0/d;->z(Lu/b;)V

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    iget-object v2, v0, Lu/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lu/b;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v2, v4

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lc0/w;

    invoke-virtual {v5}, Lc0/w;->h()Lc0/x;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    iget v6, v5, Lc0/x;->a:I

    if-eq v6, v1, :cond_0

    iget-object v7, p0, Lc0/d;->j:Lc0/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iput v3, v5, Lc0/x;->a:I

    :cond_1
    iget-object v5, v5, Lc0/x;->b:Lc0/x;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lc0/i;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no pending nested snapshots"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/d;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lc0/w;)V
    .locals 1

    invoke-virtual {p0}, Lc0/d;->w()Lu/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    invoke-virtual {p0, v0}, Lc0/d;->z(Lu/b;)V

    :cond_0
    invoke-virtual {v0, p1}, Lu/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lc0/d;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc0/d;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Lc0/r;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc0/i;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Lc0/r;->s(I)V

    const/4 v0, -0x1

    iput v0, p0, Lc0/i;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lc0/d;->g:I

    return-void
.end method

.method public t(Lej/k;)Lc0/i;
    .locals 5

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc0/i;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v0

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lc0/d;->y(I)V

    sget-object v1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lc0/r;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lc0/r;->d:I

    sget-object v3, Lc0/r;->c:Lc0/o;

    invoke-virtual {v3, v2}, Lc0/o;->o(I)Lc0/o;

    move-result-object v3

    sput-object v3, Lc0/r;->c:Lc0/o;

    new-instance v3, Lc0/f;

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lc0/r;->e(Lc0/o;II)Lc0/o;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lc0/f;-><init>(ILc0/o;Lej/k;Lc0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, Lc0/d;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc0/i;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, Lc0/r;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lc0/r;->d:I

    invoke-virtual {p0, v0}, Lc0/i;->q(I)V

    sget-object v0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lc0/o;->o(I)Lc0/o;

    move-result-object v0

    sput-object v0, Lc0/r;->c:Lc0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, Lc0/r;->e(Lc0/o;II)Lc0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/i;->r(Lc0/o;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use a disposed snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/d;->y(I)V

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v0

    sget-object v1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lc0/r;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lc0/r;->d:I

    invoke-virtual {p0, v2}, Lc0/i;->q(I)V

    sget-object v2, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lc0/o;->o(I)Lc0/o;

    move-result-object v2

    sput-object v2, Lc0/r;->c:Lc0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, Lc0/r;->e(Lc0/o;II)Lc0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/i;->r(Lc0/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public v()La/a;
    .locals 9

    invoke-virtual {p0}, Lc0/d;->w()Lu/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/d;

    sget-object v4, Lc0/r;->c:Lc0/o;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    iget v2, v2, Lc0/i;->b:I

    invoke-virtual {v4, v2}, Lc0/o;->l(I)Lc0/o;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lc0/r;->c(Lc0/d;Lc0/d;Lc0/o;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lsi/w;->a:Lsi/w;

    sget-object v4, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lc0/r;->d(Lc0/i;)V

    if-eqz v0, :cond_3

    iget v5, v0, Lu/b;->a:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/c;

    sget v5, Lc0/r;->d:I

    sget-object v6, Lc0/r;->c:Lc0/o;

    iget v7, v3, Lc0/i;->b:I

    invoke-virtual {v6, v7}, Lc0/o;->l(I)Lc0/o;

    move-result-object v6

    invoke-virtual {p0, v5, v2, v6}, Lc0/d;->x(ILjava/util/HashMap;Lc0/o;)La/a;

    move-result-object v2

    sget-object v5, Lc0/l;->b:Lc0/l;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    monitor-exit v4

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lc0/d;->b()V

    sget-object v2, Lc0/p;->r:Lc0/p;

    invoke-static {v3, v2}, Lc0/r;->t(Lc0/i;Lej/k;)Ljava/lang/Object;

    iget-object v2, v3, Lc0/d;->h:Lu/b;

    invoke-virtual {p0, v1}, Lc0/d;->z(Lu/b;)V

    iput-object v1, v3, Lc0/d;->h:Lu/b;

    sget-object v3, Lc0/r;->g:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc0/d;->b()V

    sget-object v2, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    sget-object v5, Lc0/p;->r:Lc0/p;

    invoke-static {v2, v5}, Lc0/r;->t(Lc0/i;Lej/k;)Ljava/lang/Object;

    iget-object v2, v2, Lc0/d;->h:Lu/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu/b;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lc0/r;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v1

    :goto_3
    monitor-exit v4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lc0/d;->m:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lu/b;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/n;

    invoke-interface {v7, v2, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lu/b;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/n;

    invoke-interface {v7, v0, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v3, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p0}, Lc0/d;->o()V

    invoke-static {}, Lc0/r;->g()V

    if-eqz v2, :cond_a

    iget-object v5, v2, Lu/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lu/b;->a:I

    move v6, v4

    :goto_8
    if-ge v6, v2, :cond_a

    aget-object v7, v5, v6

    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lc0/w;

    invoke-static {v7}, Lc0/r;->p(Lc0/w;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v0, Lu/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lu/b;->a:I

    move v5, v4

    :goto_9
    if-ge v5, v0, :cond_b

    aget-object v6, v2, v5

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lc0/w;

    invoke-static {v6}, Lc0/r;->p(Lc0/w;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lc0/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w;

    invoke-static {v5}, Lc0/r;->p(Lc0/w;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    iput-object v1, p0, Lc0/d;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object p0, Lc0/l;->b:Lc0/l;

    return-object p0

    :goto_b
    monitor-exit v3

    throw p0

    :goto_c
    monitor-exit v4

    throw p0
.end method

.method public w()Lu/b;
    .locals 0

    iget-object p0, p0, Lc0/d;->h:Lu/b;

    return-object p0
.end method

.method public final x(ILjava/util/HashMap;Lc0/o;)La/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lc0/i;->e()Lc0/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lc0/o;->o(I)Lc0/o;

    move-result-object v2

    iget-object v3, v0, Lc0/d;->j:Lc0/o;

    invoke-virtual {v2, v3}, Lc0/o;->n(Lc0/o;)Lc0/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc0/d;->w()Lu/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lu/b;->b:[Ljava/lang/Object;

    iget v5, v3, Lu/b;->a:I

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_d

    aget-object v10, v4, v9

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lc0/w;

    invoke-virtual {v10}, Lc0/w;->h()Lc0/x;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static {v11, v12, v13}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0/i;->d()I

    move-result v15

    invoke-static {v11, v15, v2}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc0/i;->d()I

    move-result v6

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lc0/i;->e()Lc0/o;

    move-result-object v2

    invoke-static {v11, v6, v2}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_3

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/x;

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v10, v15, v14, v2}, Lc0/w;->m(Lc0/x;Lc0/x;Lc0/x;)Lc0/x;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    new-instance v1, Lc0/k;

    invoke-direct {v1, v0}, Lc0/k;-><init>(Lc0/d;)V

    return-object v1

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v14}, Lc0/x;->b()Lc0/x;

    move-result-object v2

    new-instance v6, Lri/f;

    invoke-direct {v6, v10, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lri/f;

    invoke-direct {v2, v10, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v15}, Lc0/x;->b()Lc0/x;

    move-result-object v2

    new-instance v6, Lri/f;

    invoke-direct {v6, v10, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    :goto_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc0/d;->u()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/f;

    iget-object v5, v4, Lri/f;->a:Ljava/lang/Object;

    check-cast v5, Lc0/w;

    iget-object v4, v4, Lri/f;->b:Ljava/lang/Object;

    check-cast v4, Lc0/x;

    invoke-virtual/range {p0 .. p0}, Lc0/i;->d()I

    move-result v6

    iput v6, v4, Lc0/x;->a:I

    sget-object v6, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v5}, Lc0/w;->h()Lc0/x;

    move-result-object v9

    iput-object v9, v4, Lc0/x;->b:Lc0/x;

    invoke-virtual {v5, v4}, Lc0/w;->n(Lc0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_e
    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/w;

    invoke-virtual {v3, v2}, Lu/b;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lc0/d;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v8}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_6
    iput-object v8, v0, Lc0/d;->i:Ljava/util/ArrayList;

    :cond_11
    sget-object v0, Lc0/l;->b:Lc0/l;

    return-object v0
.end method

.method public final y(I)V
    .locals 2

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->j:Lc0/o;

    invoke-virtual {v1, p1}, Lc0/o;->o(I)Lc0/o;

    move-result-object p1

    iput-object p1, p0, Lc0/d;->j:Lc0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public z(Lu/b;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->h:Lu/b;

    return-void
.end method
