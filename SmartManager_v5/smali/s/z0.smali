.class public final Ls/z0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Ls/a1;

.field public final synthetic b:I

.field public final synthetic r:Lk/n;


# direct methods
.method public constructor <init>(Ls/a1;ILk/n;)V
    .locals 0

    iput-object p1, p0, Ls/z0;->a:Ls/a1;

    iput p2, p0, Ls/z0;->b:I

    iput-object p3, p0, Ls/z0;->r:Lk/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls/p;

    iget-object v2, v0, Ls/z0;->a:Ls/a1;

    iget v3, v2, Ls/a1;->e:I

    iget v4, v0, Ls/z0;->b:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, Ls/a1;->f:Lk/n;

    iget-object v0, v0, Ls/z0;->r:Lk/n;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, Ls/s;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lk/n;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v0, Lk/n;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v0, Lk/n;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    move-object v12, v1

    check-cast v12, Ls/s;

    iget-object v6, v12, Ls/s;->v:Lx6/f;

    invoke-virtual {v6, v15, v2}, Lx6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v6, v15, Ls/y;

    if-eqz v6, :cond_1

    move-object v6, v15

    check-cast v6, Ls/y;

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    iget-object v15, v12, Ls/s;->v:Lx6/f;

    iget-object v15, v15, Lx6/f;->a:Ljava/lang/Object;

    check-cast v15, Lk/o;

    invoke-virtual {v15, v6}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v12, v12, Ls/s;->x:Lx6/f;

    invoke-virtual {v12, v6}, Lx6/f;->P(Ljava/lang/Object;)V

    :cond_2
    iget-object v12, v2, Ls/a1;->g:Lk/o;

    if-eqz v12, :cond_3

    invoke-virtual {v12, v6}, Lk/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Lk/o;->e:I

    if-nez v6, :cond_3

    const/4 v6, 0x0

    iput-object v6, v2, Ls/a1;->g:Lk/o;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v14}, Lk/n;->e(I)V

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    move v6, v12

    :goto_4
    shr-long/2addr v9, v6

    add-int/lit8 v13, v13, 0x1

    move v12, v6

    goto :goto_1

    :cond_6
    move v6, v12

    if-ne v11, v6, :cond_8

    :cond_7
    if-eq v8, v5, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    iget v0, v0, Lk/n;->e:I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, Ls/a1;->f:Lk/n;

    :cond_9
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
