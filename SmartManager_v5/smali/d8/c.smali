.class public abstract Ld8/c;
.super Ld8/e;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld8/e;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public static S0(Lx7/d;)Z
    .locals 1

    iget-boolean v0, p0, Lx7/d;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx7/d;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lx7/d;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final R0(Lcom/github/mikephil/charting/data/Entry;Lx7/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p2, Lx7/d;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result p0

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
