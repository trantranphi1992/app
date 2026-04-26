.class public abstract Lw7/a;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public f:Ly7/c;

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public final u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw7/b;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lw7/a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw7/a;->h:F

    iput v0, p0, Lw7/a;->i:I

    iput v1, p0, Lw7/a;->j:F

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lw7/a;->k:[F

    const/4 v1, 0x6

    iput v1, p0, Lw7/a;->n:I

    iput-boolean v0, p0, Lw7/a;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw7/a;->p:Z

    iput-boolean v1, p0, Lw7/a;->q:Z

    iput-boolean v1, p0, Lw7/a;->r:Z

    iput-boolean v0, p0, Lw7/a;->t:Z

    iput-boolean v1, p0, Lw7/a;->u:Z

    const/4 v1, 0x0

    iput v1, p0, Lw7/a;->v:F

    iput v1, p0, Lw7/a;->w:F

    iput-boolean v0, p0, Lw7/a;->x:Z

    iput-boolean v0, p0, Lw7/a;->y:Z

    iput v1, p0, Lw7/a;->z:F

    iput v1, p0, Lw7/a;->A:F

    iput v1, p0, Lw7/a;->B:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Le8/h;->c(F)F

    move-result v0

    iput v0, p0, Lw7/b;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Le8/h;->c(F)F

    move-result v1

    iput v1, p0, Lw7/b;->b:F

    invoke-static {v0}, Le8/h;->c(F)F

    move-result v0

    iput v0, p0, Lw7/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw7/a;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    iget-boolean v0, p0, Lw7/a;->x:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lw7/a;->A:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lw7/a;->v:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lw7/a;->y:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lw7/a;->z:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lw7/a;->w:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lw7/a;->A:F

    iput p2, p0, Lw7/a;->z:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lw7/a;->B:F

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lw7/a;->k:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/a;->e()Ly7/c;

    move-result-object v0

    iget-object p0, p0, Lw7/a;->k:[F

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw7/a;->k:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lw7/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Ly7/c;
    .locals 5

    iget-object v0, p0, Lw7/a;->f:Ly7/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ly7/a;

    if-eqz v1, :cond_3

    check-cast v0, Ly7/a;

    iget v0, v0, Ly7/a;->b:I

    iget v1, p0, Lw7/a;->m:I

    if-eq v0, v1, :cond_3

    :cond_0
    new-instance v0, Ly7/a;

    iget v1, p0, Lw7/a;->m:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ly7/a;->b:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v3, :cond_1

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###,###,###,##0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ly7/a;->a:Ljava/text/DecimalFormat;

    iput-object v0, p0, Lw7/a;->f:Ly7/c;

    :cond_3
    iget-object p0, p0, Lw7/a;->f:Ly7/c;

    return-object p0
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/a;->y:Z

    iput p1, p0, Lw7/a;->z:F

    iget v0, p0, Lw7/a;->A:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lw7/a;->B:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/a;->x:Z

    iput p1, p0, Lw7/a;->A:F

    iget v0, p0, Lw7/a;->z:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lw7/a;->B:F

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lw7/a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/a;->o:Z

    return-void
.end method
