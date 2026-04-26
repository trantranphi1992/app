.class public final Ls/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/o1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lcom/google/android/material/navigation/h;

.field public final p:Lcom/google/android/material/navigation/h;

.field public final q:Lcom/google/android/material/navigation/h;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lo7/c;


# direct methods
.method public constructor <init>(Ls/o1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/r1;->a:Ls/o1;

    iget-object v0, p1, Ls/o1;->a:[I

    iput-object v0, p0, Ls/r1;->b:[I

    iget-object v1, p1, Ls/o1;->r:[Ljava/lang/Object;

    iput-object v1, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v2, p1, Ls/o1;->w:Ljava/util/ArrayList;

    iput-object v2, p0, Ls/r1;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Ls/o1;->x:Ljava/util/HashMap;

    iput-object v2, p0, Ls/r1;->e:Ljava/util/HashMap;

    iget v2, p1, Ls/o1;->b:I

    iput v2, p0, Ls/r1;->f:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Ls/r1;->g:I

    iget p1, p1, Ls/o1;->s:I

    iput p1, p0, Ls/r1;->j:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Ls/r1;->k:I

    iput v2, p0, Ls/r1;->l:I

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/r1;->o:Lcom/google/android/material/navigation/h;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/r1;->p:Lcom/google/android/material/navigation/h;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/r1;->q:Lcom/google/android/material/navigation/h;

    iput v2, p0, Ls/r1;->s:I

    const/4 p1, -0x1

    iput p1, p0, Ls/r1;->t:I

    return-void
.end method

.method public static h(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Ls/r1;->s:I

    iput v0, p0, Ls/r1;->r:I

    iget-object v1, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v0}, Ls/r1;->o(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ls/r1;->f([II)I

    move-result v0

    iput v0, p0, Ls/r1;->h:I

    return-void
.end method

.method public final B([II)I
    .locals 1

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ls/r1;->k:I

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ls/o;->n([II)I

    move-result p1

    iget p2, p0, Ls/r1;->k:I

    iget-object p0, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final C(I)Ls/f0;
    .locals 2

    iget-object v0, p0, Ls/r1;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls/r1;->F(I)Ls/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls/f0;

    :cond_0
    return-object v1
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Ls/r1;->m:I

    if-nez v0, :cond_0

    sget-object v0, Ls/k;->a:Ls/l0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string p0, "Key must be supplied when inserting"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Ls/r1;->t:I

    iget v4, v0, Ls/r1;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Ls/r1;->q:Lcom/google/android/material/navigation/h;

    iget v8, v0, Ls/r1;->n:I

    invoke-virtual {v7, v8}, Lcom/google/android/material/navigation/h;->b(I)V

    sget-object v7, Ls/k;->a:Ls/l0;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v6}, Ls/r1;->q(I)V

    iget v4, v0, Ls/r1;->r:I

    invoke-virtual {v0, v4}, Ls/r1;->o(I)I

    move-result v8

    if-eq v1, v7, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-nez p4, :cond_2

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iget-object v7, v0, Ls/r1;->b:[I

    iget v10, v0, Ls/r1;->t:I

    iget v11, v0, Ls/r1;->h:I

    if-eqz p4, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    if-eqz v9, :cond_4

    const/high16 v13, 0x20000000

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    if-eqz v6, :cond_5

    const/high16 v14, 0x10000000

    goto :goto_5

    :cond_5
    move v14, v5

    :goto_5
    mul-int/lit8 v8, v8, 0x5

    aput p1, v7, v8

    add-int/lit8 v15, v8, 0x1

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    aput v12, v7, v15

    add-int/lit8 v12, v8, 0x2

    aput v10, v7, v12

    add-int/lit8 v10, v8, 0x3

    aput v5, v7, v10

    add-int/lit8 v8, v8, 0x4

    aput v11, v7, v8

    iput v11, v0, Ls/r1;->i:I

    add-int v7, p4, v9

    add-int/2addr v7, v6

    if-lez v7, :cond_9

    invoke-virtual {v0, v7, v4}, Ls/r1;->r(II)V

    iget-object v7, v0, Ls/r1;->c:[Ljava/lang/Object;

    iget v8, v0, Ls/r1;->h:I

    if-eqz p4, :cond_6

    add-int/lit8 v10, v8, 0x1

    aput-object v2, v7, v8

    move v8, v10

    :cond_6
    if-eqz v9, :cond_7

    add-int/lit8 v9, v8, 0x1

    aput-object v1, v7, v8

    move v8, v9

    :cond_7
    if-eqz v6, :cond_8

    add-int/lit8 v1, v8, 0x1

    aput-object v2, v7, v8

    move v8, v1

    :cond_8
    iput v8, v0, Ls/r1;->h:I

    :cond_9
    iput v5, v0, Ls/r1;->n:I

    add-int/lit8 v1, v4, 0x1

    iput v4, v0, Ls/r1;->t:I

    iput v1, v0, Ls/r1;->r:I

    if-ltz v3, :cond_d

    invoke-virtual {v0, v3}, Ls/r1;->C(I)Ls/f0;

    goto :goto_7

    :cond_a
    iget-object v1, v0, Ls/r1;->o:Lcom/google/android/material/navigation/h;

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/h;->b(I)V

    invoke-virtual/range {p0 .. p0}, Ls/r1;->m()I

    move-result v1

    iget v3, v0, Ls/r1;->g:I

    sub-int/2addr v1, v3

    iget v3, v0, Ls/r1;->s:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Ls/r1;->p:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/h;->b(I)V

    iget v1, v0, Ls/r1;->r:I

    invoke-virtual {v0, v1}, Ls/r1;->o(I)I

    move-result v3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p4, :cond_b

    iget v4, v0, Ls/r1;->r:I

    invoke-virtual {v0, v4, v2}, Ls/r1;->I(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Ls/r1;->G(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Ls/r1;->b:[I

    invoke-virtual {v0, v2, v3}, Ls/r1;->B([II)I

    move-result v2

    iput v2, v0, Ls/r1;->h:I

    iget-object v2, v0, Ls/r1;->b:[I

    iget v4, v0, Ls/r1;->r:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ls/r1;->o(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ls/r1;->f([II)I

    move-result v2

    iput v2, v0, Ls/r1;->i:I

    iget-object v2, v0, Ls/r1;->b:[I

    invoke-static {v2, v3}, Ls/o;->l([II)I

    move-result v2

    iput v2, v0, Ls/r1;->n:I

    iput v1, v0, Ls/r1;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ls/r1;->r:I

    iget-object v2, v0, Ls/r1;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    :cond_d
    :goto_7
    iput v1, v0, Ls/r1;->s:I

    return-void
.end method

.method public final F(I)Ls/c;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result p0

    invoke-static {v1, p1, p0}, Ls/o;->D(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls/c;

    :cond_0
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls/r1;->r:I

    invoke-virtual {p0, v0}, Ls/r1;->o(I)I

    move-result v0

    iget-object v1, p0, Ls/r1;->b:[I

    invoke-static {v1, v0}, Ls/o;->h([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v2, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v2, v0}, Ls/r1;->f([II)I

    move-result v3

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, Ls/o;->s(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ls/r1;->g(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void

    :cond_0
    const-string p0, "Updating the data of a group that was not created with a data slot"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ls/r1;->v:Lo7/c;

    if-nez v0, :cond_0

    new-instance v0, Lo7/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo7/c;-><init>(I)V

    iput-object v0, p0, Ls/r1;->v:Lo7/c;

    :cond_0
    invoke-virtual {v0, p1}, Lo7/c;->B(I)V

    :cond_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ls/r1;->o(I)I

    move-result v0

    iget-object v1, p0, Ls/r1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Ls/o;->j([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v1, v0}, Ls/r1;->f([II)I

    move-result v0

    invoke-virtual {p0, v0}, Ls/r1;->g(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Updating the node of a group at "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Ls/r1;->m:I

    if-gtz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ls/r1;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Ls/r1;->t:I

    if-lt v0, p1, :cond_2

    iget p1, p0, Ls/r1;->s:I

    if-gt v0, p1, :cond_2

    iput v0, p0, Ls/r1;->r:I

    iget-object p1, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v0}, Ls/r1;->o(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/r1;->f([II)I

    move-result p1

    iput p1, p0, Ls/r1;->h:I

    iput p1, p0, Ls/r1;->i:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ls/r1;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ls/r1;->s:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call seek() while inserting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "Cannot seek backwards"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Ls/c;
    .locals 4

    iget-object v0, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v1

    invoke-static {v0, p1, v1}, Ls/o;->D(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Ls/c;

    iget v3, p0, Ls/r1;->f:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/r1;->n()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Ls/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ls/c;

    :goto_1
    return-object v2
.end method

.method public final c(Ls/c;)I
    .locals 0

    iget p1, p1, Ls/c;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ls/r1;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls/r1;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v0

    iget v1, p0, Ls/r1;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls/r1;->s:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Ls/r1;->p:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/r1;->u:Z

    iget-object v0, p0, Ls/r1;->o:Lcom/google/android/material/navigation/h;

    iget v0, v0, Lcom/google/android/material/navigation/h;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/r1;->t(I)V

    iget-object v0, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Ls/r1;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls/r1;->f:I

    invoke-virtual {p0, v0, v1}, Ls/r1;->u(II)V

    iget v0, p0, Ls/r1;->j:I

    iget v1, p0, Ls/r1;->k:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ls/r1;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Ls/r1;->w()V

    :cond_0
    iget-object v0, p0, Ls/r1;->b:[I

    iget v1, p0, Ls/r1;->f:I

    iget-object v2, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget v3, p0, Ls/r1;->j:I

    iget-object v4, p0, Ls/r1;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Ls/r1;->e:Ljava/util/HashMap;

    iget-object p0, p0, Ls/r1;->a:Ls/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Ls/o1;->u:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    iput-boolean v6, p0, Ls/o1;->u:Z

    iput-object v0, p0, Ls/o1;->a:[I

    iput v1, p0, Ls/o1;->b:I

    iput-object v2, p0, Ls/o1;->r:[Ljava/lang/Object;

    iput v3, p0, Ls/o1;->s:I

    iput-object v4, p0, Ls/o1;->w:Ljava/util/ArrayList;

    iput-object v5, p0, Ls/o1;->x:Ljava/util/HashMap;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected writer close()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f([II)I
    .locals 1

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ls/r1;->k:I

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ls/o;->f([II)I

    move-result p1

    iget p2, p0, Ls/r1;->k:I

    iget-object p0, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Ls/r1;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ls/r1;->k:I

    add-int/2addr p1, p0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 11

    iget v0, p0, Ls/r1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Ls/r1;->r:I

    iget v4, p0, Ls/r1;->s:I

    iget v5, p0, Ls/r1;->t:I

    invoke-virtual {p0, v5}, Ls/r1;->o(I)I

    move-result v6

    iget v7, p0, Ls/r1;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Ls/r1;->b:[I

    invoke-static {v9, v6}, Ls/o;->j([II)Z

    move-result v9

    iget-object v10, p0, Ls/r1;->q:Lcom/google/android/material/navigation/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/r1;->b:[I

    invoke-static {v6, v8, v0}, Ls/o;->o(II[I)V

    iget-object v0, p0, Ls/r1;->b:[I

    invoke-static {v6, v7, v0}, Ls/o;->p(II[I)V

    invoke-virtual {v10}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Ls/r1;->n:I

    iget-object v0, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v0, v5}, Ls/r1;->v([II)I

    move-result v0

    iput v0, p0, Ls/r1;->t:I

    goto/16 :goto_5

    :cond_2
    if-ne v3, v4, :cond_c

    iget-object v0, p0, Ls/r1;->b:[I

    mul-int/lit8 v1, v6, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    invoke-static {v0, v6}, Ls/o;->l([II)I

    move-result v0

    iget-object v3, p0, Ls/r1;->b:[I

    invoke-static {v6, v8, v3}, Ls/o;->o(II[I)V

    iget-object v3, p0, Ls/r1;->b:[I

    invoke-static {v6, v7, v3}, Ls/o;->p(II[I)V

    iget-object v3, p0, Ls/r1;->o:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/h;->a()I

    move-result v3

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v4

    iget v6, p0, Ls/r1;->g:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Ls/r1;->p:Lcom/google/android/material/navigation/h;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/h;->a()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, Ls/r1;->s:I

    iput v3, p0, Ls/r1;->t:I

    iget-object v4, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v4, v5}, Ls/r1;->v([II)I

    move-result v4

    invoke-virtual {v10}, Lcom/google/android/material/navigation/h;->a()I

    move-result v5

    iput v5, p0, Ls/r1;->n:I

    if-ne v4, v3, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    sub-int v2, v7, v0

    :goto_2
    add-int/2addr v5, v2

    iput v5, p0, Ls/r1;->n:I

    goto :goto_5

    :cond_4
    sub-int/2addr v8, v1

    if-eqz v9, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    sub-int/2addr v7, v0

    :goto_3
    if-nez v8, :cond_6

    if-eqz v7, :cond_b

    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_b

    if-nez v7, :cond_7

    if-eqz v8, :cond_b

    :cond_7
    invoke-virtual {p0, v4}, Ls/r1;->o(I)I

    move-result v0

    if-eqz v8, :cond_8

    iget-object v1, p0, Ls/r1;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v5, v1, v5

    add-int/2addr v5, v8

    invoke-static {v0, v5, v1}, Ls/o;->o(II[I)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v1, p0, Ls/r1;->b:[I

    invoke-static {v1, v0}, Ls/o;->l([II)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v5, v1}, Ls/o;->p(II[I)V

    :cond_9
    iget-object v1, p0, Ls/r1;->b:[I

    invoke-static {v1, v0}, Ls/o;->j([II)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v2

    :cond_a
    iget-object v0, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v0, v4}, Ls/r1;->v([II)I

    move-result v4

    goto :goto_4

    :cond_b
    iget v0, p0, Ls/r1;->n:I

    add-int/2addr v0, v7

    iput v0, p0, Ls/r1;->n:I

    :goto_5
    return-void

    :cond_c
    const-string p0, "Expected to be at the end of a group"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Ls/r1;->m:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/r1;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/r1;->q:Lcom/google/android/material/navigation/h;

    iget v0, v0, Lcom/google/android/material/navigation/h;->b:I

    iget-object v1, p0, Ls/r1;->o:Lcom/google/android/material/navigation/h;

    iget v1, v1, Lcom/google/android/material/navigation/h;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v0

    iget v1, p0, Ls/r1;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ls/r1;->p:Lcom/google/android/material/navigation/h;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ls/r1;->s:I

    goto :goto_0

    :cond_0
    const-string p0, "startGroup/endGroup mismatch while inserting"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbalanced begin/end insert"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Ls/r1;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ls/r1;->t:I

    if-eq v0, p1, :cond_2

    if-lt p1, v0, :cond_1

    iget v2, p0, Ls/r1;->s:I

    if-ge p1, v2, :cond_1

    iget v0, p0, Ls/r1;->r:I

    iget v1, p0, Ls/r1;->h:I

    iget v2, p0, Ls/r1;->i:I

    iput p1, p0, Ls/r1;->r:I

    invoke-virtual {p0}, Ls/r1;->D()V

    iput v0, p0, Ls/r1;->r:I

    iput v1, p0, Ls/r1;->h:I

    iput v2, p0, Ls/r1;->i:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "Cannot call ensureStarted() while inserting"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(III)V
    .locals 2

    iget v0, p0, Ls/r1;->f:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Ls/r1;->b:[I

    invoke-virtual {p0, p3}, Ls/r1;->o(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Ls/r1;->b:[I

    invoke-virtual {p0, p3}, Ls/r1;->o(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Ls/r1;->l(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ls/r1;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v0

    iget p0, p0, Ls/r1;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Ls/r1;->f:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ls/r1;->g:I

    add-int/2addr p1, p0

    :goto_0
    return p1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Ls/r1;->b:[I

    invoke-virtual {p0, p1}, Ls/r1;->o(I)I

    move-result p0

    invoke-static {v0, p0}, Ls/o;->g([II)I

    move-result p0

    return p0
.end method

.method public final q(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Ls/r1;->r:I

    invoke-virtual {p0, v0}, Ls/r1;->t(I)V

    iget v1, p0, Ls/r1;->f:I

    iget v2, p0, Ls/r1;->g:I

    iget-object v3, p0, Ls/r1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v3, v8, v10}, Lsi/k;->S(II[I[II)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v3, v8, v4}, Lsi/k;->S(II[I[II)V

    iput-object v8, p0, Ls/r1;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Ls/r1;->s:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Ls/r1;->s:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Ls/r1;->f:I

    sub-int/2addr v2, p1

    iput v2, p0, Ls/r1;->g:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v0}, Ls/r1;->o(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ls/r1;->f([II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Ls/r1;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Ls/r1;->j:I

    :goto_1
    iget v2, p0, Ls/r1;->k:I

    iget-object v4, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Ls/r1;->h(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Ls/r1;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Ls/r1;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Ls/r1;->l:I

    :cond_5
    return-void
.end method

.method public final r(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Ls/r1;->h:I

    invoke-virtual {p0, v0, p2}, Ls/r1;->u(II)V

    iget p2, p0, Ls/r1;->j:I

    iget v0, p0, Ls/r1;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v3, v0, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v5, p0, Ls/r1;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Ls/r1;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Ls/r1;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Ls/r1;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Ls/r1;->k:I

    :cond_3
    return-void
.end method

.method public final s(Ls/o1;I)V
    .locals 13

    iget v2, p0, Ls/r1;->m:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ls/o;->C(Z)V

    if-nez p2, :cond_1

    iget v2, p0, Ls/r1;->r:I

    if-nez v2, :cond_1

    iget-object v2, p0, Ls/r1;->a:Ls/o1;

    iget v2, v2, Ls/o1;->b:I

    if-nez v2, :cond_1

    iget-object v2, p1, Ls/o1;->a:[I

    mul-int/lit8 v4, p2, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v4, v2, v4

    iget v5, p1, Ls/o1;->b:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Ls/r1;->b:[I

    iget-object v6, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v7, p0, Ls/r1;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Ls/r1;->e:Ljava/util/HashMap;

    iget-object v9, p1, Ls/o1;->r:[Ljava/lang/Object;

    iget v10, p1, Ls/o1;->s:I

    iget-object v11, p1, Ls/o1;->x:Ljava/util/HashMap;

    iput-object v2, p0, Ls/r1;->b:[I

    iput-object v9, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v12, p1, Ls/o1;->w:Ljava/util/ArrayList;

    iput-object v12, p0, Ls/r1;->d:Ljava/util/ArrayList;

    iput v5, p0, Ls/r1;->f:I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v2, v5

    iput v2, p0, Ls/r1;->g:I

    iput v10, p0, Ls/r1;->j:I

    array-length v2, v9

    sub-int/2addr v2, v10

    iput v2, p0, Ls/r1;->k:I

    iput v5, p0, Ls/r1;->l:I

    iput-object v11, p0, Ls/r1;->e:Ljava/util/HashMap;

    iput-object v4, p1, Ls/o1;->a:[I

    iput v3, p1, Ls/o1;->b:I

    iput-object v6, p1, Ls/o1;->r:[Ljava/lang/Object;

    iput v3, p1, Ls/o1;->s:I

    iput-object v7, p1, Ls/o1;->w:Ljava/util/ArrayList;

    iput-object v8, p1, Ls/o1;->x:Ljava/util/HashMap;

    return-void

    :cond_1
    invoke-virtual {p1}, Ls/o1;->m()Ls/r1;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move-object v3, p0

    :try_start_0
    invoke-static/range {v1 .. v6}, Ls/o;->x(Ls/r1;ILs/r1;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ls/r1;->e()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, Ls/r1;->e()V

    throw v1
.end method

.method public final t(I)V
    .locals 8

    iget v0, p0, Ls/r1;->g:I

    iget v1, p0, Ls/r1;->f:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ls/r1;->g:I

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Ls/o;->k(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/c;

    iget v5, v4, Ls/c;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Ls/c;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, Ls/o;->k(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/c;

    iget v5, v4, Ls/c;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Ls/c;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Ls/r1;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v2, v2, v5}, Lsi/k;->S(II[I[II)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v2, v2, v3}, Lsi/k;->S(II[I[II)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ls/o;->C(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Ls/r1;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_5
    if-ge v6, p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_6
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Ls/r1;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, Ls/r1;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls/r1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/r1;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/r1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/r1;->f:I

    iget p0, p0, Ls/r1;->g:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)V
    .locals 8

    iget v0, p0, Ls/r1;->k:I

    iget v1, p0, Ls/r1;->j:I

    iget v2, p0, Ls/r1;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Ls/r1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Ls/r1;->n()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, Ls/r1;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, Ls/r1;->o(I)I

    move-result v3

    invoke-virtual {p0, v2}, Ls/r1;->o(I)I

    move-result v2

    iget v4, p0, Ls/r1;->f:I

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    iget-object v5, p0, Ls/r1;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v7, v5, v6

    if-ltz v7, :cond_3

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    iget v5, p0, Ls/r1;->g:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v2}, Ls/r1;->o(I)I

    move-result v2

    invoke-virtual {p0, p2}, Ls/r1;->o(I)I

    move-result v3

    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v4, p0, Ls/r1;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v6, v4, v5

    if-gez v6, :cond_6

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Ls/r1;->f:I

    if-ne v2, v4, :cond_5

    iget v4, p0, Ls/r1;->g:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput p2, p0, Ls/r1;->l:I

    :cond_8
    iput p1, p0, Ls/r1;->j:I

    return-void
.end method

.method public final v([II)I
    .locals 0

    invoke-virtual {p0, p2}, Ls/r1;->o(I)I

    move-result p2

    invoke-static {p1, p2}, Ls/o;->m([II)I

    move-result p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/r1;->n()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x2

    :goto_0
    return p1
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Ls/r1;->v:Lo7/c;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, v0, Lo7/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lo7/c;->L()I

    move-result v1

    invoke-virtual {p0, v1}, Ls/r1;->o(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ls/r1;->p(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    iget-object v6, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v3}, Ls/r1;->o(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v5

    aget v6, v6, v7

    const/high16 v7, 0xc000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Ls/r1;->p(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ls/r1;->b:[I

    invoke-static {v4, v2}, Ls/o;->e([II)Z

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, Ls/r1;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v5

    if-eqz v3, :cond_3

    aget v3, v4, v2

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    aput v3, v4, v2

    goto :goto_3

    :cond_3
    aget v3, v4, v2

    const v5, -0x4000001

    and-int/2addr v3, v5

    aput v3, v4, v2

    :goto_3
    invoke-virtual {p0, v4, v1}, Ls/r1;->v([II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lo7/c;->B(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 6

    iget v0, p0, Ls/r1;->m:I

    if-nez v0, :cond_2

    iget v0, p0, Ls/r1;->r:I

    iget v1, p0, Ls/r1;->h:I

    iget v2, p0, Ls/r1;->r:I

    invoke-virtual {p0, v2}, Ls/r1;->o(I)I

    move-result v2

    iget v3, p0, Ls/r1;->r:I

    iget-object v4, p0, Ls/r1;->b:[I

    invoke-static {v4, v2}, Ls/o;->g([II)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Ls/r1;->r:I

    iget-object v3, p0, Ls/r1;->b:[I

    invoke-virtual {p0, v4}, Ls/r1;->o(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ls/r1;->f([II)I

    move-result v3

    iput v3, p0, Ls/r1;->h:I

    iget-object v3, p0, Ls/r1;->b:[I

    invoke-static {v3, v2}, Ls/o;->j([II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ls/r1;->b:[I

    invoke-static {v3, v2}, Ls/o;->l([II)I

    move-result v2

    :goto_0
    iget v3, p0, Ls/r1;->t:I

    invoke-virtual {p0, v3}, Ls/r1;->C(I)Ls/f0;

    iget-object v3, p0, Ls/r1;->v:Lo7/c;

    if-eqz v3, :cond_1

    :goto_1
    iget-object v4, v3, Lo7/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_1

    invoke-virtual {v3}, Lo7/c;->L()I

    goto :goto_1

    :cond_1
    iget v3, p0, Ls/r1;->r:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Ls/r1;->y(II)Z

    move-result v3

    iget v4, p0, Ls/r1;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v4, v5}, Ls/r1;->z(III)V

    iput v0, p0, Ls/r1;->r:I

    iput v1, p0, Ls/r1;->h:I

    iget v0, p0, Ls/r1;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Ls/r1;->n:I

    return v3

    :cond_2
    const-string p0, "Cannot remove group while inserting"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ls/r1;->t(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ls/r1;->e:Ljava/util/HashMap;

    iget v2, p0, Ls/r1;->g:I

    add-int v3, p1, p2

    invoke-virtual {p0}, Ls/r1;->m()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Ls/o;->k(Ljava/util/ArrayList;II)I

    move-result v2

    iget-object v4, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    move v5, v0

    :goto_0
    if-ltz v2, :cond_4

    iget-object v6, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/c;

    invoke-virtual {p0, v6}, Ls/r1;->c(Ls/c;)I

    move-result v7

    if-lt v7, p1, :cond_4

    if-ge v7, v3, :cond_3

    const/high16 v4, -0x80000000

    iput v4, v6, Ls/c;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/f0;

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-ge v4, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Ls/r1;->f:I

    iget v1, p0, Ls/r1;->g:I

    add-int/2addr v1, p2

    iput v1, p0, Ls/r1;->g:I

    iget v1, p0, Ls/r1;->l:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ls/r1;->l:I

    :cond_7
    iget p1, p0, Ls/r1;->s:I

    iget v1, p0, Ls/r1;->f:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Ls/r1;->s:I

    :cond_8
    iget p1, p0, Ls/r1;->t:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Ls/r1;->b:[I

    invoke-virtual {p0, p1}, Ls/r1;->o(I)I

    move-result v1

    invoke-static {p2, v1}, Ls/o;->e([II)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Ls/r1;->H(I)V

    :cond_9
    return v0
.end method

.method public final z(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Ls/r1;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Ls/r1;->u(II)V

    iput p1, p0, Ls/r1;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Ls/r1;->k:I

    iget-object p3, p0, Ls/r1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Ls/r1;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Ls/r1;->i:I

    :cond_0
    return-void
.end method
