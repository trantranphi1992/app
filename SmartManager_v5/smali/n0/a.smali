.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Lp1/o;

.field public final c:Lfc/f;

.field public final d:J

.field public final e:J

.field public f:I

.field public final g:J

.field public h:F


# direct methods
.method public constructor <init>(Lfc/f;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln0/a;->a:F

    sget-object v1, Lp1/o;->a:Lp1/o;

    iput-object v1, p0, Ln0/a;->b:Lp1/o;

    iput-object p1, p0, Ln0/a;->c:Lfc/f;

    iput-wide p2, p0, Ln0/a;->d:J

    iput-wide p4, p0, Ln0/a;->e:J

    const/4 v1, 0x1

    iput v1, p0, Ln0/a;->f:I

    sget v1, Lp1/l;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v1, p4, v2

    long-to-int p3, v1

    if-ltz p3, :cond_0

    iget-object p1, p1, Lfc/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, Ln0/a;->g:J

    iput v0, p0, Ln0/a;->h:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0/a;

    iget-object v1, p1, Ln0/a;->c:Lfc/f;

    iget-object v3, p0, Ln0/a;->c:Lfc/f;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget v1, Lp1/l;->c:I

    iget-wide v3, p0, Ln0/a;->d:J

    iget-wide v5, p1, Ln0/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Ln0/a;->e:J

    iget-wide v5, p1, Ln0/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget p0, p0, Ln0/a;->f:I

    iget p1, p1, Ln0/a;->f:I

    invoke-static {p0, p1}, Lk0/m;->i(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln0/a;->c:Lfc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lp1/l;->c:I

    iget-wide v2, p0, Ln0/a;->d:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln0/a;->e:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget p0, p0, Ln0/a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/a;->c:Lfc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/a;->d:J

    invoke-static {v1, v2}, Lp1/l;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/a;->e:J

    invoke-static {v1, v2}, Lp1/m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln0/a;->f:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lk0/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lk0/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lk0/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lk0/m;->i(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
