.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/n;

.field public b:Lx6/f;

.field public c:Z

.field public final d:Lcom/google/android/material/navigation/h;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ll7/c;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ls/n;Lx6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->a:Ls/n;

    iput-object p2, p0, Lt/a;->b:Lx6/f;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Lt/a;->d:Lcom/google/android/material/navigation/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/a;->e:Z

    new-instance p1, Ll7/c;

    invoke-direct {p1}, Ll7/c;-><init>()V

    iput-object p1, p0, Lt/a;->h:Ll7/c;

    const/4 p1, -0x1

    iput p1, p0, Lt/a;->i:I

    iput p1, p0, Lt/a;->j:I

    iput p1, p0, Lt/a;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt/a;->h:Ll7/c;

    iget-object v1, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lt/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt/a;->g:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt/a;->g:I

    const-string v2, ")."

    const-string v3, " object arguments ("

    const-string v4, ") and "

    const-string v5, " int arguments ("

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v7, "Error while pushing "

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    const-string v9, ", "

    const/4 v10, 0x0

    if-lez v1, :cond_7

    iget-object v12, v0, Lt/a;->b:Lx6/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lt/w;->c:Lt/w;

    iget-object v12, v12, Lx6/f;->a:Ljava/lang/Object;

    check-cast v12, Lt/z;

    invoke-virtual {v12, v13}, Lt/z;->h(Lt/y;)V

    invoke-static {v12, v10, v1}, Lp1/r;->b0(Lt/z;II)V

    iget v1, v12, Lt/z;->g:I

    iget v14, v13, Lt/y;->a:I

    invoke-static {v12, v14}, Lt/z;->a(Lt/z;I)I

    move-result v15

    iget v11, v13, Lt/y;->b:I

    if-ne v1, v15, :cond_0

    iget v1, v12, Lt/z;->h:I

    invoke-static {v12, v11}, Lt/z;->a(Lt/z;I)I

    move-result v15

    if-ne v1, v15, :cond_0

    iput v10, v0, Lt/a;->g:I

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v10

    move v15, v1

    :goto_0
    if-ge v1, v14, :cond_3

    const/16 v16, 0x1

    shl-int v17, v16, v1

    iget v10, v12, Lt/z;->g:I

    and-int v10, v17, v10

    if-eqz v10, :cond_2

    if-lez v15, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v13, v1}, Lt/w;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v10, v11, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v10

    move/from16 v19, v11

    iget v11, v12, Lt/z;->h:I

    and-int v11, v17, v11

    if-eqz v11, :cond_5

    if-lez v15, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v13, v10}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v19

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v15, v5, v0, v4}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v14, v3, v1, v2}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v1, v0, Lt/a;->h:Ll7/c;

    iget-object v10, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v0, v0, Lt/a;->b:Lx6/f;

    iget-object v1, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v10, Lt/d;->c:Lt/d;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v10}, Lt/z;->h(Lt/y;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v11}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v11, v0, Lt/z;->g:I

    iget v13, v10, Lt/y;->a:I

    invoke-static {v0, v13}, Lt/z;->a(Lt/z;I)I

    move-result v14

    iget v15, v10, Lt/y;->b:I

    if-ne v11, v14, :cond_a

    iget v11, v0, Lt/z;->h:I

    invoke-static {v0, v15}, Lt/z;->a(Lt/z;I)I

    move-result v14

    if-ne v11, v14, :cond_a

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v12

    move v14, v11

    :goto_5
    if-ge v11, v13, :cond_d

    const/16 v16, 0x1

    shl-int v17, v16, v11

    iget v12, v0, Lt/z;->g:I

    and-int v12, v17, v12

    if-eqz v12, :cond_c

    if-lez v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10, v11}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v15, :cond_10

    const/16 v16, 0x1

    shl-int v17, v16, v12

    move/from16 v18, v15

    iget v15, v0, Lt/z;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_f

    if-lez v14, :cond_e

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10, v12}, Lt/d;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v18

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v14, v5, v1, v4}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v13, v3, v0, v2}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt/a;->l:I

    if-lez v1, :cond_f

    iget v2, v0, Lt/a;->i:I

    const-string v3, ")."

    const-string v4, " object arguments ("

    const-string v5, ") and "

    const-string v6, " int arguments ("

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, "Error while pushing "

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    const-string v10, ", "

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt/a;->b()V

    iget-object v14, v0, Lt/a;->b:Lx6/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lt/q;->c:Lt/q;

    iget-object v14, v14, Lx6/f;->a:Ljava/lang/Object;

    check-cast v14, Lt/z;

    invoke-virtual {v14, v15}, Lt/z;->h(Lt/y;)V

    invoke-static {v14, v12, v2}, Lp1/r;->b0(Lt/z;II)V

    invoke-static {v14, v13, v1}, Lp1/r;->b0(Lt/z;II)V

    iget v1, v14, Lt/z;->g:I

    iget v2, v15, Lt/y;->a:I

    invoke-static {v14, v2}, Lt/z;->a(Lt/z;I)I

    move-result v12

    iget v13, v15, Lt/y;->b:I

    if-ne v1, v12, :cond_0

    iget v1, v14, Lt/z;->h:I

    invoke-static {v14, v13}, Lt/z;->a(Lt/z;I)I

    move-result v12

    if-ne v1, v12, :cond_0

    iput v11, v0, Lt/a;->i:I

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const/4 v12, 0x1

    shl-int v18, v12, v1

    iget v12, v14, Lt/z;->g:I

    and-int v12, v18, v12

    if-eqz v12, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v15, v1}, Lt/q;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_6

    const/16 v16, 0x1

    shl-int v18, v16, v12

    move/from16 v19, v13

    iget v13, v14, Lt/z;->h:I

    and-int v13, v18, v13

    if-eqz v13, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15, v12}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v19

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11, v6, v0, v5}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v4, v1, v3}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v2, v0, Lt/a;->k:I

    iget v12, v0, Lt/a;->j:I

    invoke-virtual/range {p0 .. p0}, Lt/a;->b()V

    iget-object v13, v0, Lt/a;->b:Lx6/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lt/n;->c:Lt/n;

    iget-object v13, v13, Lx6/f;->a:Ljava/lang/Object;

    check-cast v13, Lt/z;

    invoke-virtual {v13, v14}, Lt/z;->h(Lt/y;)V

    const/4 v15, 0x1

    invoke-static {v13, v15, v2}, Lp1/r;->b0(Lt/z;II)V

    const/4 v2, 0x0

    invoke-static {v13, v2, v12}, Lp1/r;->b0(Lt/z;II)V

    const/4 v2, 0x2

    invoke-static {v13, v2, v1}, Lp1/r;->b0(Lt/z;II)V

    iget v1, v13, Lt/z;->g:I

    iget v2, v14, Lt/y;->a:I

    invoke-static {v13, v2}, Lt/z;->a(Lt/z;I)I

    move-result v12

    iget v15, v14, Lt/y;->b:I

    if-ne v1, v12, :cond_8

    iget v1, v13, Lt/z;->h:I

    invoke-static {v13, v15}, Lt/z;->a(Lt/z;I)I

    move-result v12

    if-ne v1, v12, :cond_8

    iput v11, v0, Lt/a;->j:I

    iput v11, v0, Lt/a;->k:I

    goto/16 :goto_0

    :goto_3
    iput v1, v0, Lt/a;->l:I

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v1

    move v12, v11

    :goto_4
    if-ge v11, v2, :cond_b

    const/16 v16, 0x1

    shl-int v18, v16, v11

    iget v1, v13, Lt/z;->g:I

    and-int v1, v18, v1

    if-eqz v1, :cond_a

    if-lez v12, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14, v11}, Lt/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v2, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v18, v15

    iget v15, v13, Lt/z;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v12, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v14, v2}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v18

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v6, v0, v5}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11, v4, v1, v3}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    return-void
.end method

.method public final d(Z)V
    .locals 11

    iget-object v0, p0, Lt/a;->a:Ls/n;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ls/n;->F:Ls/n1;

    iget p1, p1, Ls/n1;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ls/n;->F:Ls/n1;

    iget p1, p1, Ls/n1;->g:I

    :goto_0
    iget v0, p0, Lt/a;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_9

    if-lez v0, :cond_8

    iget-object v1, p0, Lt/a;->b:Lx6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt/c;->c:Lt/c;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lt/z;

    invoke-virtual {v1, v2}, Lt/z;->h(Lt/y;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lp1/r;->b0(Lt/z;II)V

    iget v0, v1, Lt/z;->g:I

    iget v4, v2, Lt/y;->a:I

    invoke-static {v1, v4}, Lt/z;->a(Lt/z;I)I

    move-result v5

    iget v6, v2, Lt/y;->b:I

    if-ne v0, v5, :cond_1

    iget v0, v1, Lt/z;->h:I

    invoke-static {v1, v6}, Lt/z;->a(Lt/z;I)I

    move-result v5

    if-ne v0, v5, :cond_1

    iput p1, p0, Lt/a;->f:I

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v3

    move v0, p1

    :goto_1
    const/4 v5, 0x1

    const-string v7, ", "

    if-ge p1, v4, :cond_4

    shl-int/2addr v5, p1

    iget v8, v1, Lt/z;->g:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, p1}, Lt/c;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v8, v3

    :goto_2
    if-ge v3, v6, :cond_7

    shl-int v9, v5, v3

    iget v10, v1, Lt/z;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    if-lez v0, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v3}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {p1, v0, v2, p0, v3}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {p1, v8, p0, v1, v0}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    const-string p0, "Tried to seek backward"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(II)V
    .locals 1

    if-lez p2, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, Lt/a;->i:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lt/a;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lt/a;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/a;->c()V

    iput p1, p0, Lt/a;->i:I

    iput p2, p0, Lt/a;->l:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid remove index "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
