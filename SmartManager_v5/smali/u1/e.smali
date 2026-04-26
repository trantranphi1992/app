.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:I

.field public a:Z

.field public b:I

.field public r:I

.field public s:I

.field public t:F

.field public u:Z

.field public final v:[F

.field public final w:[F

.field public x:[Lu1/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu1/e;->b:I

    iput v0, p0, Lu1/e;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lu1/e;->s:I

    iput-boolean v0, p0, Lu1/e;->u:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lu1/e;->v:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lu1/e;->w:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lu1/b;

    iput-object v1, p0, Lu1/e;->x:[Lu1/b;

    iput v0, p0, Lu1/e;->y:I

    iput v0, p0, Lu1/e;->z:I

    iput p1, p0, Lu1/e;->A:I

    return-void
.end method


# virtual methods
.method public final a(Lu1/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu1/e;->y:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu1/e;->x:[Lu1/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu1/e;->x:[Lu1/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/b;

    iput-object v0, p0, Lu1/e;->x:[Lu1/b;

    :cond_2
    iget-object v0, p0, Lu1/e;->x:[Lu1/b;

    iget v1, p0, Lu1/e;->y:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu1/e;->y:I

    return-void
.end method

.method public final b(Lu1/b;)V
    .locals 4

    iget v0, p0, Lu1/e;->y:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu1/e;->x:[Lu1/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lu1/e;->x:[Lu1/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lu1/e;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu1/e;->y:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lu1/e;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lu1/e;->s:I

    const/4 v1, -0x1

    iput v1, p0, Lu1/e;->b:I

    iput v1, p0, Lu1/e;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lu1/e;->t:F

    iput-boolean v0, p0, Lu1/e;->u:Z

    iget v2, p0, Lu1/e;->y:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lu1/e;->x:[Lu1/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lu1/e;->y:I

    iput v0, p0, Lu1/e;->z:I

    iput-boolean v0, p0, Lu1/e;->a:Z

    iget-object p0, p0, Lu1/e;->w:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu1/e;

    iget p0, p0, Lu1/e;->b:I

    iget p1, p1, Lu1/e;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d(Lu1/c;F)V
    .locals 3

    iput p2, p0, Lu1/e;->t:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu1/e;->u:Z

    iget p2, p0, Lu1/e;->y:I

    const/4 v0, -0x1

    iput v0, p0, Lu1/e;->r:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lu1/e;->x:[Lu1/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lu1/b;->h(Lu1/c;Lu1/e;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lu1/e;->y:I

    return-void
.end method

.method public final e(Lu1/c;Lu1/b;)V
    .locals 4

    iget v0, p0, Lu1/e;->y:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lu1/e;->x:[Lu1/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lu1/b;->i(Lu1/c;Lu1/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lu1/e;->y:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu1/e;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
