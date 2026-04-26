.class public final Lzl/t;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lxl/i;

.field public b:[B

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Lyl/h;

.field public final synthetic w:Ln1/b;

.field public final synthetic x:Ls2/w0;

.field public final synthetic y:Lyl/i;


# direct methods
.method public constructor <init>([Lyl/h;Ln1/b;Ls2/w0;Lyl/i;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lzl/t;->v:[Lyl/h;

    iput-object p2, p0, Lzl/t;->w:Ln1/b;

    iput-object p3, p0, Lzl/t;->x:Ls2/w0;

    iput-object p4, p0, Lzl/t;->y:Lyl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Lzl/t;

    iget-object v3, p0, Lzl/t;->x:Ls2/w0;

    iget-object v2, p0, Lzl/t;->w:Ln1/b;

    iget-object v1, p0, Lzl/t;->v:[Lyl/h;

    iget-object v4, p0, Lzl/t;->y:Lyl/i;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzl/t;-><init>([Lyl/h;Ln1/b;Ls2/w0;Lyl/i;Lvi/d;)V

    iput-object p1, v6, Lzl/t;->u:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lzl/t;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lzl/t;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lzl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lzl/t;->t:I

    sget-object v3, Lzl/c;->c:Lam/z;

    sget-object v4, Lri/m;->a:Lri/m;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lzl/t;->s:I

    iget v9, v0, Lzl/t;->r:I

    iget-object v10, v0, Lzl/t;->b:[B

    iget-object v11, v0, Lzl/t;->a:Lxl/i;

    iget-object v12, v0, Lzl/t;->u:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move v15, v7

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lzl/t;->s:I

    iget v9, v0, Lzl/t;->r:I

    iget-object v10, v0, Lzl/t;->b:[B

    iget-object v11, v0, Lzl/t;->a:Lxl/i;

    iget-object v12, v0, Lzl/t;->u:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lzl/t;->s:I

    iget v9, v0, Lzl/t;->r:I

    iget-object v10, v0, Lzl/t;->b:[B

    iget-object v11, v0, Lzl/t;->a:Lxl/i;

    iget-object v12, v0, Lzl/t;->u:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lxl/l;

    iget-object v13, v13, Lxl/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lzl/t;->u:Ljava/lang/Object;

    check-cast v2, Lvl/z;

    iget-object v9, v0, Lzl/t;->v:[Lyl/h;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v7

    :goto_0
    if-ge v15, v9, :cond_5

    new-instance v14, Lzl/s;

    iget-object v13, v0, Lzl/t;->v:[Lyl/h;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v7, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lzl/s;-><init>([Lyl/h;ILjava/util/concurrent/atomic/AtomicInteger;Lxl/e;Lvi/d;)V

    invoke-static {v2, v8, v8, v7, v6}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    add-int/lit8 v15, v19, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-array v10, v9, [B

    const/4 v2, 0x0

    :cond_6
    :goto_1
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v12, v0, Lzl/t;->u:Ljava/lang/Object;

    iput-object v11, v0, Lzl/t;->a:Lxl/i;

    iput-object v10, v0, Lzl/t;->b:[B

    iput v9, v0, Lzl/t;->r:I

    iput v2, v0, Lzl/t;->s:I

    iput v5, v0, Lzl/t;->t:I

    invoke-interface {v11, v0}, Lxl/u;->e(Lzl/t;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v7, v13, Lxl/k;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v8

    :goto_3
    check-cast v13, Lsi/z;

    if-nez v13, :cond_9

    return-object v4

    :cond_9
    iget v7, v13, Lsi/z;->a:I

    aget-object v14, v12, v7

    iget-object v13, v13, Lsi/z;->b:Ljava/lang/Object;

    aput-object v13, v12, v7

    if-ne v14, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v10, v7

    if-eq v13, v2, :cond_c

    int-to-byte v13, v2

    aput-byte v13, v10, v7

    invoke-interface {v11}, Lxl/u;->i()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Lxl/k;

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v8

    :goto_4
    move-object v13, v7

    check-cast v13, Lsi/z;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v7, v0, Lzl/t;->w:Ln1/b;

    iget-object v7, v7, Ln1/b;->b:Ljava/lang/Object;

    check-cast v7, [Lyl/h;

    array-length v7, v7

    new-array v7, v7, [Lt6/c;

    iget-object v13, v0, Lzl/t;->x:Ls2/w0;

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v12, v7, v15, v15, v14}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v12, v0, Lzl/t;->u:Ljava/lang/Object;

    iput-object v11, v0, Lzl/t;->a:Lxl/i;

    iput-object v10, v0, Lzl/t;->b:[B

    iput v9, v0, Lzl/t;->r:I

    iput v2, v0, Lzl/t;->s:I

    iput v6, v0, Lzl/t;->t:I

    iget-object v14, v0, Lzl/t;->y:Lyl/i;

    invoke-virtual {v13, v14, v7, v0}, Ls2/w0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1
.end method
