.class public final Lx7/b;
.super Lx7/d;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lx7/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Lx7/b;->u:I

    const/16 p1, 0xd7

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lx7/b;->v:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lx7/b;->w:I

    const/16 p1, 0x78

    iput p1, p0, Lx7/b;->x:I

    const-string p1, "Stack"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7/b;->y:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lx7/d;->t:I

    move p0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->a:F

    iget v1, p0, Lx7/d;->q:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lx7/d;->q:F

    :cond_0
    iget v1, p0, Lx7/d;->p:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iput v0, p0, Lx7/d;->p:F

    :cond_1
    invoke-virtual {p0, p1}, Lx7/d;->b(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_2
    return-void
.end method
