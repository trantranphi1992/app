.class public final Ls/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/o1;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ls/o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n1;->a:Ls/o1;

    iget-object v0, p1, Ls/o1;->a:[I

    iput-object v0, p0, Ls/n1;->b:[I

    iget v0, p1, Ls/o1;->b:I

    iput v0, p0, Ls/n1;->c:I

    iget-object v1, p1, Ls/o1;->r:[Ljava/lang/Object;

    iput-object v1, p0, Ls/n1;->d:[Ljava/lang/Object;

    iget p1, p1, Ls/o1;->s:I

    iput p1, p0, Ls/n1;->e:I

    iput v0, p0, Ls/n1;->h:I

    const/4 p1, -0x1

    iput p1, p0, Ls/n1;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Ls/c;
    .locals 2

    iget-object v0, p0, Ls/n1;->a:Ls/o1;

    iget-object v0, v0, Ls/o1;->w:Ljava/util/ArrayList;

    iget p0, p0, Ls/n1;->c:I

    invoke-static {v0, p1, p0}, Ls/o;->D(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    new-instance v1, Ls/c;

    invoke-direct {v1, p1}, Ls/c;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls/c;

    :goto_0
    return-object v1
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Ls/o;->h([II)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p2, p2, 0x5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ls/o;->s(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iget-object p0, p0, Ls/n1;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    sget-object p0, Ls/k;->a:Ls/l0;

    :goto_1
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/n1;->f:Z

    iget-object p0, p0, Ls/n1;->a:Ls/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls/o1;->t:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/o1;->t:I

    return-void

    :cond_0
    const-string p0, "Unexpected reader close()"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Ls/n1;->j:I

    if-nez v0, :cond_2

    iget v0, p0, Ls/n1;->g:I

    iget v1, p0, Ls/n1;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls/n1;->i:I

    iget-object v1, p0, Ls/n1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iput v0, p0, Ls/n1;->i:I

    if-gez v0, :cond_0

    iget v0, p0, Ls/n1;->c:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Ls/n1;->h:I

    goto :goto_1

    :cond_1
    const-string p0, "endGroup() not called at the end of a group"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/n1;->g:I

    iget v1, p0, Ls/n1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls/n1;->b:[I

    invoke-virtual {p0, v1, v0}, Ls/n1;->b([II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Ls/n1;->g:I

    iget v1, p0, Ls/n1;->h:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x5

    iget-object p0, p0, Ls/n1;->b:[I

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls/n1;->b:[I

    invoke-static {v0, p1}, Ls/o;->n([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Ls/n1;->c:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ls/n1;->e:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Ls/n1;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    sget-object p0, Ls/k;->a:Ls/l0;

    :goto_1
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/n1;->j:I

    if-gtz v0, :cond_1

    iget v0, p0, Ls/n1;->k:I

    iget v1, p0, Ls/n1;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls/n1;->k:I

    iget-object p0, p0, Ls/n1;->d:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ls/k;->a:Ls/l0;

    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/n1;->b:[I

    invoke-static {v0, p1}, Ls/o;->j([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Ls/o;->j([II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    iget-object p0, p0, Ls/n1;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Ls/k;->a:Ls/l0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Ls/o;->i([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/n1;->d:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Ls/o;->s(I)I

    move-result p1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Ls/n1;->j:I

    if-nez v0, :cond_2

    iput p1, p0, Ls/n1;->g:I

    iget-object v0, p0, Ls/n1;->b:[I

    iget v1, p0, Ls/n1;->c:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ls/n1;->i:I

    if-gez p1, :cond_1

    iput v1, p0, Ls/n1;->h:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ls/n1;->h:I

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Ls/n1;->k:I

    iput p1, p0, Ls/n1;->l:I

    return-void

    :cond_2
    const-string p0, "Cannot reposition while in an empty region"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Ls/n1;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Ls/n1;->g:I

    iget-object v1, p0, Ls/n1;->b:[I

    invoke-static {v1, v0}, Ls/o;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ls/n1;->g:I

    invoke-static {v1, v0}, Ls/o;->l([II)I

    move-result v0

    :goto_0
    iget v2, p0, Ls/n1;->g:I

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v1, v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Ls/n1;->g:I

    return v0

    :cond_1
    const-string p0, "Cannot skip while in an empty region"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Ls/n1;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Ls/n1;->h:I

    iput v0, p0, Ls/n1;->g:I

    return-void

    :cond_0
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Ls/n1;->j:I

    if-gtz v0, :cond_2

    iget v0, p0, Ls/n1;->i:I

    iget v1, p0, Ls/n1;->g:I

    iget-object v2, p0, Ls/n1;->b:[I

    invoke-static {v2, v1}, Ls/o;->m([II)I

    move-result v3

    if-ne v3, v0, :cond_1

    iput v1, p0, Ls/n1;->i:I

    invoke-static {v2, v1}, Ls/o;->g([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls/n1;->h:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls/n1;->g:I

    invoke-static {v2, v1}, Ls/o;->n([II)I

    move-result v3

    iput v3, p0, Ls/n1;->k:I

    iget v3, p0, Ls/n1;->c:I

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_0

    iget v0, p0, Ls/n1;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ls/o;->f([II)I

    move-result v0

    :goto_0
    iput v0, p0, Ls/n1;->l:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slot table detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls/n1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/n1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/n1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls/n1;->h:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Laa/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
