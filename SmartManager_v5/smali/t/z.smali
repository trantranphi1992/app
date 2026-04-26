.class public final Lt/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lt/y;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lt/y;

    iput-object v1, p0, Lt/z;->a:[Lt/y;

    new-array v1, v0, [I

    iput-object v1, p0, Lt/z;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lt/z;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lt/z;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lt/z;->b:I

    iput v0, p0, Lt/z;->d:I

    iget-object v1, p0, Lt/z;->e:[Ljava/lang/Object;

    iget v2, p0, Lt/z;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lt/z;->f:I

    return-void
.end method

.method public final c(Lc7/h;Ls/r1;Ld1/g;)V
    .locals 5

    invoke-virtual {p0}, Lt/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Lt/z;

    iget-object v2, v1, Lt/z;->a:[Lt/y;

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, p2, p3}, Lt/y;->a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v3, v1, Lt/z;->b:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lt/z;->a:[Lt/y;

    aget-object v2, v3, v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget v4, v2, Lt/y;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v2, v2, Lt/y;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v1, v1, Lt/z;->b:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt/z;->b()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lt/z;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lt/z;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Lt/y;
    .locals 1

    iget-object v0, p0, Lt/z;->a:[Lt/y;

    iget p0, p0, Lt/z;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lt/y;)V
    .locals 3

    iget v0, p1, Lt/y;->a:I

    iget v1, p1, Lt/y;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lt/z;->h(Lt/y;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot push "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lt/y;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lt/z;->g:I

    iput v0, p0, Lt/z;->h:I

    iget v0, p0, Lt/z;->b:I

    iget-object v1, p0, Lt/z;->a:[Lt/y;

    array-length v2, v1

    const/16 v3, 0x400

    const-string v4, "copyOf(this, newSize)"

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lt/y;

    iput-object v0, p0, Lt/z;->a:[Lt/y;

    :cond_1
    iget v0, p0, Lt/z;->d:I

    iget v1, p1, Lt/y;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lt/z;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v2, v5

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt/z;->c:[I

    :cond_4
    iget v0, p0, Lt/z;->f:I

    iget v1, p1, Lt/y;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lt/z;->e:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v5, v3

    if-ge v5, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt/z;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lt/z;->a:[Lt/y;

    iget v2, p0, Lt/z;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lt/z;->b:I

    aput-object p1, v0, v2

    iget v0, p0, Lt/z;->d:I

    iget p1, p1, Lt/y;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lt/z;->d:I

    iget p1, p0, Lt/z;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lt/z;->f:I

    return-void
.end method
