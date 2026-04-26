.class public final Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz7/d;->e:I

    iput p1, p0, Lz7/d;->a:F

    iput p2, p0, Lz7/d;->b:F

    iput p3, p0, Lz7/d;->c:F

    iput p4, p0, Lz7/d;->d:F

    iput p5, p0, Lz7/d;->f:I

    iput p6, p0, Lz7/d;->g:I

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz7/d;->e:I

    iput p1, p0, Lz7/d;->a:F

    iput p2, p0, Lz7/d;->b:F

    iput p3, p0, Lz7/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lz7/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lz7/d;->f:I

    iget v2, p1, Lz7/d;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lz7/d;->a:F

    iget v2, p1, Lz7/d;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget p0, p0, Lz7/d;->e:I

    iget p1, p1, Lz7/d;->e:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz7/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz7/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz7/d;->f:I

    const-string v1, ", stackIndex (only stacked barentry): -1"

    invoke-static {v0, p0, v1}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
