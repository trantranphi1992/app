.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lfj/b;


# instance fields
.field public final a:Lu/f;


# direct methods
.method public constructor <init>(Lu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lu/f;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0, p1, p2}, Lu/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0, p1}, Lu/f;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0, p1, p2}, Lu/f;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget v0, p0, Lu/f;->r:I

    invoke-virtual {p0, v0, p1}, Lu/f;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0}, Lu/f;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0, p1}, Lu/f;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/f;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lz8/a;->i(ILjava/util/List;)V

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget p0, p0, Lu/f;->r:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lu/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu/e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lu/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu/e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lu/e;

    invoke-direct {v0, p1, p0}, Lu/e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lz8/a;->i(ILjava/util/List;)V

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0, p1}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget v0, p0, Lu/f;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v2, p0, Lu/f;->a:[Ljava/lang/Object;

    move v3, v1

    :cond_0
    aget-object v4, v2, v3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, Lu/f;->k(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    iget-object p0, p0, Lu/c;->a:Lu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lu/f;->r:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lu/f;->r:I

    if-lez v3, :cond_4

    iget-object v4, p0, Lu/f;->a:[Ljava/lang/Object;

    move v5, v1

    :cond_2
    aget-object v6, v4, v5

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    :cond_4
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Lu/f;->k(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget p0, p0, Lu/f;->r:I

    if-eq v0, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget v0, p0, Lu/f;->r:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lu/f;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lu/f;->r:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lz8/a;->i(ILjava/util/List;)V

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/f;

    iget p0, p0, Lu/f;->r:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lz8/a;->j(Ljava/util/List;II)V

    new-instance v0, Lu/d;

    invoke-direct {v0, p0, p1, p2}, Lu/d;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
