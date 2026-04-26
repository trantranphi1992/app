.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Lj0/a;->a:J

    invoke-static {v0, v1}, Lj0/a;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lj0/a;->c(J)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/e;->a:F

    iput p2, p0, Lj0/e;->b:F

    iput p3, p0, Lj0/e;->c:F

    iput p4, p0, Lj0/e;->d:F

    iput-wide p5, p0, Lj0/e;->e:J

    iput-wide p7, p0, Lj0/e;->f:J

    iput-wide p9, p0, Lj0/e;->g:J

    iput-wide p11, p0, Lj0/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lj0/e;->d:F

    iget p0, p0, Lj0/e;->b:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lj0/e;->c:F

    iget p0, p0, Lj0/e;->a:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/e;

    iget v1, p1, Lj0/e;->a:F

    iget v3, p0, Lj0/e;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj0/e;->b:F

    iget v3, p1, Lj0/e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj0/e;->c:F

    iget v3, p1, Lj0/e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lj0/e;->d:F

    iget v3, p1, Lj0/e;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lj0/e;->e:J

    iget-wide v5, p1, Lj0/e;->e:J

    invoke-static {v3, v4, v5, v6}, Lj0/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lj0/e;->f:J

    iget-wide v5, p1, Lj0/e;->f:J

    invoke-static {v3, v4, v5, v6}, Lj0/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lj0/e;->g:J

    iget-wide v5, p1, Lj0/e;->g:J

    invoke-static {v3, v4, v5, v6}, Lj0/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lj0/e;->h:J

    iget-wide p0, p1, Lj0/e;->h:J

    invoke-static {v3, v4, p0, p1}, Lj0/a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lj0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj0/e;->b:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget v2, p0, Lj0/e;->c:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    iget v2, p0, Lj0/e;->d:F

    invoke-static {v0, v2, v1}, Le0/b;->d(IFI)I

    move-result v0

    sget v2, Lj0/a;->b:I

    iget-wide v2, p0, Lj0/e;->e:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0/e;->f:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0/e;->g:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, Lj0/e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lj0/e;->a:F

    invoke-static {v1}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj0/e;->b:F

    invoke-static {v2}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj0/e;->c:F

    invoke-static {v2}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/e;->d:F

    invoke-static {v1}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj0/e;->e:J

    iget-wide v3, p0, Lj0/e;->f:J

    invoke-static {v1, v2, v3, v4}, Lj0/a;->a(JJ)Z

    move-result v5

    const/16 v6, 0x29

    const-string v7, "RoundRect(rect="

    iget-wide v8, p0, Lj0/e;->g:J

    iget-wide v10, p0, Lj0/e;->h:J

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v8, v9}, Lj0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v8, v9, v10, v11}, Lj0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result p0

    invoke-static {v1, v2}, Lj0/a;->c(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-nez p0, :cond_0

    const-string p0, ", radius="

    invoke-static {v7, v0, p0}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    invoke-static {v0}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ", x="

    invoke-static {v7, v0, p0}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    invoke-static {v0}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lj0/a;->c(J)F

    move-result v0

    invoke-static {v0}, Lli/c;->q0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ", topLeft="

    invoke-static {v7, v0, p0}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, v2}, Lj0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lj0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lj0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lj0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
