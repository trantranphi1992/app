.class public final Lmk/h;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Lmk/q0;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Lmk/w0;

.field public P:Ljava/util/List;

.field public Q:Lmk/d1;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static h()Lmk/h;
    .locals 2

    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lsk/k;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lmk/h;->t:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->H:Ljava/util/List;

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/h;->J:Lmk/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->L:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->N:Ljava/util/List;

    sget-object v1, Lmk/w0;->v:Lmk/w0;

    iput-object v1, v0, Lmk/h;->O:Lmk/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/h;->P:Ljava/util/List;

    sget-object v1, Lmk/d1;->t:Lmk/d1;

    iput-object v1, v0, Lmk/h;->Q:Lmk/d1;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/h;->g()Lmk/j;

    move-result-object p0

    invoke-virtual {p0}, Lmk/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmk/h;->h()Lmk/h;

    move-result-object v0

    invoke-virtual {p0}, Lmk/h;->g()Lmk/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/h;->i(Lmk/j;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/j;->Z:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/j;

    invoke-direct {v1, p1, p2}, Lmk/j;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/h;->i(Lmk/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmk/h;->i(Lmk/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/j;

    invoke-virtual {p0, p1}, Lmk/h;->i(Lmk/j;)V

    return-object p0
.end method

.method public final g()Lmk/j;
    .locals 5

    new-instance v0, Lmk/j;

    invoke-direct {v0, p0}, Lmk/j;-><init>(Lmk/h;)V

    iget v1, p0, Lmk/h;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/h;->t:I

    iput v2, v0, Lmk/j;->s:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/h;->u:I

    iput v2, v0, Lmk/j;->t:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/h;->v:I

    iput v2, v0, Lmk/j;->u:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lmk/h;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->w:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lmk/h;->s:I

    :cond_3
    iget-object v2, p0, Lmk/h;->w:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->v:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lmk/h;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->x:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lmk/h;->s:I

    :cond_4
    iget-object v2, p0, Lmk/h;->x:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->w:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmk/h;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->y:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lmk/h;->s:I

    :cond_5
    iget-object v2, p0, Lmk/h;->y:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->x:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lmk/h;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->z:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lmk/h;->s:I

    :cond_6
    iget-object v2, p0, Lmk/h;->z:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->z:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lmk/h;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->A:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lmk/h;->s:I

    :cond_7
    iget-object v2, p0, Lmk/h;->A:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->B:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/h;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->B:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/h;->s:I

    :cond_8
    iget-object v2, p0, Lmk/h;->B:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->C:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lmk/h;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->C:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lmk/h;->s:I

    :cond_9
    iget-object v2, p0, Lmk/h;->C:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->E:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lmk/h;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->D:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lmk/h;->s:I

    :cond_a
    iget-object v2, p0, Lmk/h;->D:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->F:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lmk/h;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->E:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lmk/h;->s:I

    :cond_b
    iget-object v2, p0, Lmk/h;->E:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->G:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lmk/h;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->F:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lmk/h;->s:I

    :cond_c
    iget-object v2, p0, Lmk/h;->F:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->H:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lmk/h;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->G:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lmk/h;->s:I

    :cond_d
    iget-object v2, p0, Lmk/h;->G:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->I:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lmk/h;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->H:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lmk/h;->s:I

    :cond_e
    iget-object v2, p0, Lmk/h;->H:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->J:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lmk/h;->I:I

    iput v2, v0, Lmk/j;->L:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lmk/h;->J:Lmk/q0;

    iput-object v2, v0, Lmk/j;->M:Lmk/q0;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lmk/h;->K:I

    iput v2, v0, Lmk/j;->N:I

    iget v2, p0, Lmk/h;->s:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lmk/h;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->L:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/h;->s:I

    :cond_12
    iget-object v2, p0, Lmk/h;->L:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->O:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lmk/h;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->M:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/h;->s:I

    :cond_13
    iget-object v2, p0, Lmk/h;->M:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->Q:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lmk/h;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->N:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/h;->s:I

    :cond_14
    iget-object v2, p0, Lmk/h;->N:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->R:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lmk/h;->O:Lmk/w0;

    iput-object v2, v0, Lmk/j;->T:Lmk/w0;

    iget v2, p0, Lmk/h;->s:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lmk/h;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/h;->P:Ljava/util/List;

    iget v2, p0, Lmk/h;->s:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/h;->s:I

    :cond_16
    iget-object v2, p0, Lmk/h;->P:Ljava/util/List;

    iput-object v2, v0, Lmk/j;->U:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, Lmk/h;->Q:Lmk/d1;

    iput-object p0, v0, Lmk/j;->V:Lmk/d1;

    iput v3, v0, Lmk/j;->r:I

    return-object v0
.end method

.method public final i(Lmk/j;)V
    .locals 8

    sget-object v0, Lmk/j;->Y:Lmk/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/j;->r:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/j;->s:I

    iget v3, p0, Lmk/h;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/h;->s:I

    iput v1, p0, Lmk/h;->t:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lmk/j;->t:I

    iget v3, p0, Lmk/h;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/h;->s:I

    iput v1, p0, Lmk/h;->u:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lmk/j;->u:I

    iget v2, p0, Lmk/h;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/h;->s:I

    iput v0, p0, Lmk/h;->v:I

    :cond_3
    iget-object v0, p1, Lmk/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lmk/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmk/j;->v:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->w:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lmk/h;->s:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lmk/h;->s:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/h;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->w:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    :cond_5
    iget-object v0, p0, Lmk/h;->w:Ljava/util/List;

    iget-object v2, p1, Lmk/j;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lmk/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Lmk/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lmk/j;->w:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->x:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmk/h;->s:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lmk/h;->s:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmk/h;->x:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->x:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/h;->s:I

    :cond_8
    iget-object v0, p0, Lmk/h;->x:Ljava/util/List;

    iget-object v3, p1, Lmk/j;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lmk/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Lmk/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmk/j;->x:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->y:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/h;->s:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lmk/h;->s:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lmk/h;->y:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->y:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v3

    iput v0, p0, Lmk/h;->s:I

    :cond_b
    iget-object v0, p0, Lmk/h;->y:Ljava/util/List;

    iget-object v4, p1, Lmk/j;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Lmk/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Lmk/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lmk/j;->z:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->z:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmk/h;->s:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lmk/h;->s:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lmk/h;->z:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->z:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v4

    iput v0, p0, Lmk/h;->s:I

    :cond_e
    iget-object v0, p0, Lmk/h;->z:Ljava/util/List;

    iget-object v5, p1, Lmk/j;->z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lmk/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Lmk/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lmk/j;->B:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->A:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmk/h;->s:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lmk/h;->s:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lmk/h;->A:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->A:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v5

    iput v0, p0, Lmk/h;->s:I

    :cond_11
    iget-object v0, p0, Lmk/h;->A:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lmk/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lmk/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lmk/j;->C:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->B:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/h;->s:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->B:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->B:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_14
    iget-object v0, p0, Lmk/h;->B:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->C:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lmk/j;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lmk/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lmk/j;->E:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->C:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lmk/h;->s:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->C:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->C:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_17
    iget-object v0, p0, Lmk/h;->C:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Lmk/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lmk/h;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lmk/j;->F:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->D:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lmk/h;->s:I

    goto :goto_7

    :cond_19
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->D:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->D:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_1a
    iget-object v0, p0, Lmk/h;->D:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Lmk/j;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lmk/h;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lmk/j;->G:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->E:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lmk/h;->s:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->E:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->E:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_1d
    iget-object v0, p0, Lmk/h;->E:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Lmk/j;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lmk/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lmk/j;->H:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->F:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lmk/h;->s:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->F:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->F:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_20
    iget-object v0, p0, Lmk/h;->F:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Lmk/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lmk/h;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lmk/j;->I:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->G:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmk/h;->s:I

    goto :goto_a

    :cond_22
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->G:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->G:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_23
    iget-object v0, p0, Lmk/h;->G:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Lmk/j;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lmk/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lmk/j;->J:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->H:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmk/h;->s:I

    goto :goto_b

    :cond_25
    iget v0, p0, Lmk/h;->s:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lmk/h;->H:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->H:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v6

    iput v0, p0, Lmk/h;->s:I

    :cond_26
    iget-object v0, p0, Lmk/h;->H:Ljava/util/List;

    iget-object v6, p1, Lmk/j;->J:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Lmk/j;->r:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, Lmk/j;->L:I

    iget v6, p0, Lmk/h;->s:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lmk/h;->s:I

    iput v1, p0, Lmk/h;->I:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, Lmk/j;->M:Lmk/q0;

    iget v1, p0, Lmk/h;->s:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lmk/h;->J:Lmk/q0;

    sget-object v6, Lmk/q0;->I:Lmk/q0;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v1}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/h;->J:Lmk/q0;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Lmk/h;->J:Lmk/q0;

    :goto_c
    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/h;->s:I

    :cond_2a
    iget v0, p1, Lmk/j;->r:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, Lmk/j;->N:I

    iget v1, p0, Lmk/h;->s:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lmk/h;->s:I

    iput v0, p0, Lmk/h;->K:I

    :cond_2b
    iget-object v0, p1, Lmk/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lmk/h;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lmk/j;->O:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->L:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Lmk/h;->s:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/h;->L:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->L:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    :cond_2d
    iget-object v0, p0, Lmk/h;->L:Ljava/util/List;

    iget-object v1, p1, Lmk/j;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, Lmk/j;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lmk/h;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lmk/j;->Q:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->M:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    goto :goto_e

    :cond_2f
    iget v0, p0, Lmk/h;->s:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/h;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->M:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    :cond_30
    iget-object v0, p0, Lmk/h;->M:Ljava/util/List;

    iget-object v1, p1, Lmk/j;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, Lmk/j;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lmk/h;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lmk/j;->R:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->N:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    goto :goto_f

    :cond_32
    iget v0, p0, Lmk/h;->s:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/h;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->N:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    :cond_33
    iget-object v0, p0, Lmk/h;->N:Ljava/util/List;

    iget-object v1, p1, Lmk/j;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, Lmk/j;->r:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, Lmk/j;->T:Lmk/w0;

    iget v1, p0, Lmk/h;->s:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lmk/h;->O:Lmk/w0;

    sget-object v3, Lmk/w0;->v:Lmk/w0;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, Lmk/w0;->i(Lmk/w0;)Lmk/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmk/f;->l(Lmk/w0;)V

    invoke-virtual {v1}, Lmk/f;->h()Lmk/w0;

    move-result-object v0

    iput-object v0, p0, Lmk/h;->O:Lmk/w0;

    goto :goto_10

    :cond_35
    iput-object v0, p0, Lmk/h;->O:Lmk/w0;

    :goto_10
    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/h;->s:I

    :cond_36
    iget-object v0, p1, Lmk/j;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lmk/h;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lmk/j;->U:Ljava/util/List;

    iput-object v0, p0, Lmk/h;->P:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    goto :goto_11

    :cond_37
    iget v0, p0, Lmk/h;->s:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/h;->P:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/h;->P:Ljava/util/List;

    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/h;->s:I

    :cond_38
    iget-object v0, p0, Lmk/h;->P:Ljava/util/List;

    iget-object v1, p1, Lmk/j;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, Lmk/j;->r:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, Lmk/j;->V:Lmk/d1;

    iget v1, p0, Lmk/h;->s:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lmk/h;->Q:Lmk/d1;

    sget-object v3, Lmk/d1;->t:Lmk/d1;

    if-eq v1, v3, :cond_3a

    new-instance v3, Lmk/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v3, v1}, Lmk/m;->m(Lmk/d1;)V

    invoke-virtual {v3, v0}, Lmk/m;->m(Lmk/d1;)V

    invoke-virtual {v3}, Lmk/m;->i()Lmk/d1;

    move-result-object v0

    iput-object v0, p0, Lmk/h;->Q:Lmk/d1;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, Lmk/h;->Q:Lmk/d1;

    :goto_12
    iget v0, p0, Lmk/h;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/h;->s:I

    :cond_3b
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/j;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
