.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lu/c;

.field public r:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lu/f;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu/f;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lu/f;->i(I)V

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lu/f;->r:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lu/f;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/f;->r:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu/f;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lu/f;->i(I)V

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lu/f;->r:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/f;->r:I

    return-void
.end method

.method public final d(ILu/f;)V
    .locals 4

    iget v0, p2, Lu/f;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lu/f;->r:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lu/f;->i(I)V

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    iget v2, p0, Lu/f;->r:I

    if-eq p1, v2, :cond_2

    iget v3, p2, Lu/f;->r:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    iget-object v2, p2, Lu/f;->a:[Ljava/lang/Object;

    iget v3, p2, Lu/f;->r:I

    invoke-static {v2, v0, p1, v1, v3}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lu/f;->r:I

    iget p2, p2, Lu/f;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lu/f;->r:I

    return-void
.end method

.method public final e(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lu/f;->r:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lu/f;->i(I)V

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    iget v2, p0, Lu/f;->r:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lu/f;->r:I

    invoke-static {v0, v0, v2, p1, v3}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lsi/p;->o0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget p1, p0, Lu/f;->r:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lu/f;->r:I

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu/f;->b:Lu/c;

    if-nez v0, :cond_0

    new-instance v0, Lu/c;

    invoke-direct {v0, p0}, Lu/c;-><init>(Lu/f;)V

    iput-object v0, p0, Lu/f;->b:Lu/c;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lu/f;->r:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lu/f;->r:I

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lu/f;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu/f;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lu/f;->r:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lu/f;->r:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget p1, p0, Lu/f;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu/f;->r:I

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-object v1
.end method

.method public final l(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Lu/f;->r:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget v0, p0, Lu/f;->r:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lu/f;->r:I

    :cond_2
    return-void
.end method
