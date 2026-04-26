.class public Lw/e;
.super Lw/d;
.source "SourceFile"


# instance fields
.field public final s:Lz/c;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Lz/c;[Lw/l;)V
    .locals 1

    iget-object v0, p1, Lz/c;->b:Lw/k;

    invoke-direct {p0, v0, p2}, Lw/d;-><init>(Lw/k;[Lw/l;)V

    iput-object p1, p0, Lw/e;->s:Lz/c;

    iget p1, p1, Lz/c;->s:I

    iput p1, p0, Lw/e;->v:I

    return-void
.end method


# virtual methods
.method public final c(ILw/k;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    iget-object v1, p0, Lw/d;->a:[Lw/l;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    aget-object p1, v1, p4

    iget-object p2, p2, Lw/k;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Lw/l;->a(II[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v1, p4

    iget-object p2, p1, Lw/l;->a:[Ljava/lang/Object;

    iget p1, p1, Lw/l;->r:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v1, p4

    iget p2, p1, Lw/l;->r:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lw/l;->r:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lw/d;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lsi/g0;->x(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-virtual {p2, v0}, Lw/k;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lw/k;->f(I)I

    move-result p1

    aget-object p3, v1, p4

    iget-object v0, p2, Lw/k;->d:[Ljava/lang/Object;

    iget p2, p2, Lw/k;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Lw/l;->a(II[Ljava/lang/Object;)V

    iput p4, p0, Lw/d;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lw/k;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lw/k;->s(I)Lw/k;

    move-result-object v3

    aget-object v1, v1, p4

    iget-object v4, p2, Lw/k;->d:[Ljava/lang/Object;

    iget p2, p2, Lw/k;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2, v0, v4}, Lw/l;->a(II[Ljava/lang/Object;)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, v3, p3, p4}, Lw/e;->c(ILw/k;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/e;->s:Lz/c;

    iget v0, v0, Lz/c;->s:I

    iget v1, p0, Lw/e;->v:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lw/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/d;->a:[Lw/l;

    iget v1, p0, Lw/d;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lw/l;->a:[Ljava/lang/Object;

    iget v0, v0, Lw/l;->r:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lw/e;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/e;->u:Z

    invoke-super {p0}, Lw/d;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lw/e;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw/d;->r:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lw/e;->s:Lz/c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/d;->a:[Lw/l;

    iget v3, p0, Lw/d;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lw/l;->a:[Ljava/lang/Object;

    iget v0, v0, Lw/l;->r:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lw/e;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lz/c;->b:Lw/k;

    invoke-virtual {p0, v3, v4, v0, v1}, Lw/e;->c(ILw/k;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lw/e;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lw/e;->t:Ljava/lang/Object;

    iput-boolean v1, p0, Lw/e;->u:Z

    iget v0, v2, Lz/c;->s:I

    iput v0, p0, Lw/e;->v:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
