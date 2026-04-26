.class public final Lol/c;
.super Lol/a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lol/c;->a:[Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lol/b;

    invoke-direct {v0, p0}, Lol/b;-><init>(Lol/c;)V

    return-object v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lol/c;->b:I

    return p0
.end method

.method public final l(ILil/i;)V
    .locals 2

    iget-object v0, p0, Lol/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lol/c;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lol/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Lol/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lol/c;->b:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method
