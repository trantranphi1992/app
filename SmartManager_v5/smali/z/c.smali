.class public final Lz/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lfj/c;


# instance fields
.field public a:Ly/b;

.field public b:Lw/k;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/c;->a:Ly/b;

    iget-object v0, p1, Lw/c;->a:Lw/k;

    iput-object v0, p0, Lz/c;->b:Lw/k;

    iget v0, p1, Lw/c;->b:I

    iput v0, p0, Lz/c;->t:I

    iput-object p1, p0, Lz/c;->u:Lz/d;

    return-void
.end method


# virtual methods
.method public final a()Lz/d;
    .locals 3

    iget-object v0, p0, Lz/c;->b:Lw/k;

    iget-object v1, p0, Lz/c;->u:Lz/d;

    iget-object v2, v1, Lw/c;->a:Lw/k;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/c;->a:Ly/b;

    new-instance v1, Lz/d;

    iget-object v0, p0, Lz/c;->b:Lw/k;

    iget v2, p0, Lz/c;->t:I

    invoke-direct {v1, v0, v2}, Lw/c;-><init>(Lw/k;I)V

    :goto_0
    iput-object v1, p0, Lz/c;->u:Lz/d;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lz/c;->b:Lw/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lw/k;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lz/c;->b:Lw/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lw/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lw/k;->e:Lw/k;

    iput-object v0, p0, Lz/c;->b:Lw/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/c;->f(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ls/x0;

    invoke-virtual {p0, p1}, Lz/c;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/f2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ls/f2;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lz/c;->r:Ljava/lang/Object;

    iget-object v0, p0, Lz/c;->b:Lw/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lw/k;->n(ILjava/lang/Object;ILz/c;)Lw/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lw/k;->e:Lw/k;

    :cond_1
    iput-object p1, p0, Lz/c;->b:Lw/k;

    iget-object p0, p0, Lz/c;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lw/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw/f;-><init>(ILz/c;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lz/c;->t:I

    iget p1, p0, Lz/c;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/c;->s:I

    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ls/x0;

    invoke-virtual {p0, p1}, Lz/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f2;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ls/x0;

    check-cast p2, Ls/f2;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f2;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw/f;-><init>(ILz/c;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lz/c;->r:Ljava/lang/Object;

    iget-object v1, p0, Lz/c;->b:Lw/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lw/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILz/c;)Lw/k;

    move-result-object p1

    iput-object p1, p0, Lz/c;->b:Lw/k;

    iget-object p0, p0, Lz/c;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lw/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lz/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz/c;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz/c;->a()Lz/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ly/a;->a:I

    iget v2, p0, Lz/c;->t:I

    iget-object v3, p0, Lz/c;->b:Lw/k;

    iget-object v4, v1, Lw/c;->a:Lw/k;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Lw/k;->m(Lw/k;ILy/a;Lz/c;)Lw/k;

    move-result-object v0

    iput-object v0, p0, Lz/c;->b:Lw/k;

    iget v0, v1, Lw/c;->b:I

    add-int/2addr v0, v2

    iget p1, p1, Ly/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Lz/c;->f(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ls/x0;

    invoke-virtual {p0, p1}, Lz/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f2;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lz/c;->t:I

    iget-object v1, p0, Lz/c;->b:Lw/k;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lw/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILz/c;)Lw/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lw/k;->e:Lw/k;

    :cond_1
    iput-object p1, p0, Lz/c;->b:Lw/k;

    iget p0, p0, Lz/c;->t:I

    if-eq v0, p0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lz/c;->t:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lti/h;

    invoke-direct {v0, p0}, Lti/h;-><init>(Lz/c;)V

    return-object v0
.end method
