.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lu7/a;->c:F

    iput p2, p0, Lu7/a;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lu7/a;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lu7/a;->b:[F

    iput p2, p0, Lu7/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lx7/b;)V
    .locals 11

    iget-object v0, p1, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lu7/a;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lu7/a;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    int-to-float v4, v3

    cmpg-float v4, v4, v0

    if-gez v4, :cond_4

    invoke-virtual {p1, v3}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->s:F

    sub-float v6, v4, v1

    add-float/2addr v4, v1

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    cmpg-float v9, v5, v7

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    cmpl-float v7, v8, v7

    if-lez v7, :cond_3

    iget v7, p0, Lu7/a;->d:F

    mul-float/2addr v8, v7

    goto :goto_3

    :cond_3
    iget v7, p0, Lu7/a;->d:F

    mul-float/2addr v5, v7

    :goto_3
    iget v7, p0, Lu7/a;->a:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lu7/a;->a:I

    iget-object v10, p0, Lu7/a;->b:[F

    aput v6, v10, v7

    add-int/lit8 v6, v7, 0x2

    iput v6, p0, Lu7/a;->a:I

    aput v8, v10, v9

    add-int/lit8 v8, v7, 0x3

    iput v8, p0, Lu7/a;->a:I

    aput v4, v10, v6

    add-int/lit8 v7, v7, 0x4

    iput v7, p0, Lu7/a;->a:I

    aput v5, v10, v8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput v2, p0, Lu7/a;->a:I

    return-void
.end method
