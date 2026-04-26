.class public final Lc0/n;
.super Lxi/i;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:[I

.field public b:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc0/o;


# direct methods
.method public constructor <init>(Lc0/o;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lc0/n;->u:Lc0/o;

    invoke-direct {p0, p2}, Lxi/i;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lc0/n;

    iget-object p0, p0, Lc0/n;->u:Lc0/o;

    invoke-direct {v0, p0, p2}, Lc0/n;-><init>(Lc0/o;Lvi/d;)V

    iput-object p1, v0, Lc0/n;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/l;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lc0/n;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lc0/n;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lc0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lc0/n;->s:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lc0/n;->u:Lc0/o;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lc0/n;->b:I

    iget-object v8, v0, Lc0/n;->t:Ljava/lang/Object;

    check-cast v8, Lsl/l;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move v9, v2

    move v2, v7

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lc0/n;->b:I

    iget-object v14, v0, Lc0/n;->t:Ljava/lang/Object;

    check-cast v14, Lsl/l;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move v7, v8

    goto :goto_2

    :cond_2
    iget v2, v0, Lc0/n;->r:I

    iget v14, v0, Lc0/n;->b:I

    iget-object v15, v0, Lc0/n;->a:[I

    iget-object v9, v0, Lc0/n;->t:Ljava/lang/Object;

    check-cast v9, Lsl/l;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    add-int/2addr v14, v13

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lc0/n;->t:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lsl/l;

    iget-object v15, v12, Lc0/o;->s:[I

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_4

    aget v3, v15, v14

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, v0, Lc0/n;->t:Ljava/lang/Object;

    iput-object v15, v0, Lc0/n;->a:[I

    iput v14, v0, Lc0/n;->b:I

    iput v2, v0, Lc0/n;->r:I

    iput v13, v0, Lc0/n;->s:I

    invoke-virtual {v9, v4, v0}, Lsl/l;->a(Ljava/lang/Object;Lxi/i;)V

    return-object v1

    :cond_4
    iget-wide v14, v12, Lc0/o;->b:J

    cmp-long v2, v14, v10

    if-eqz v2, :cond_7

    move-object v14, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-wide v7, v12, Lc0/o;->b:J

    shl-long v16, v5, v2

    and-long v7, v7, v16

    cmp-long v7, v7, v10

    if-eqz v7, :cond_5

    iget v3, v12, Lc0/o;->r:I

    add-int/2addr v3, v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v0, Lc0/n;->t:Ljava/lang/Object;

    iput-object v4, v0, Lc0/n;->a:[I

    iput v2, v0, Lc0/n;->b:I

    const/4 v7, 0x2

    iput v7, v0, Lc0/n;->s:I

    invoke-virtual {v14, v5, v0}, Lsl/l;->a(Ljava/lang/Object;Lxi/i;)V

    return-object v1

    :cond_5
    const/4 v7, 0x2

    :goto_2
    add-int/2addr v2, v13

    move v8, v7

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    move-object v9, v14

    :cond_7
    iget-wide v7, v12, Lc0/o;->a:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_9

    move-object v8, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_9

    iget-wide v14, v12, Lc0/o;->a:J

    shl-long v16, v5, v9

    and-long v14, v14, v16

    cmp-long v2, v14, v10

    if-eqz v2, :cond_8

    add-int/lit8 v2, v9, 0x40

    iget v3, v12, Lc0/o;->r:I

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, Lc0/n;->t:Ljava/lang/Object;

    iput-object v4, v0, Lc0/n;->a:[I

    iput v9, v0, Lc0/n;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lc0/n;->s:I

    invoke-virtual {v8, v3, v0}, Lsl/l;->a(Ljava/lang/Object;Lxi/i;)V

    return-object v1

    :cond_8
    const/4 v2, 0x3

    :goto_4
    add-int/2addr v9, v13

    goto :goto_3

    :cond_9
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
