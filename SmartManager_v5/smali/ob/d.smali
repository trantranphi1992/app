.class public final Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lob/d;-><init>(IIIIIJ)V

    return-void
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/d;->a:I

    iput p2, p0, Lob/d;->b:I

    iput p3, p0, Lob/d;->c:I

    iput p4, p0, Lob/d;->d:I

    iput p5, p0, Lob/d;->e:I

    iput-wide p6, p0, Lob/d;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lob/d;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lob/d;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lob/d;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lob/d;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lob/d;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob/d;

    iget v1, p0, Lob/d;->a:I

    iget v3, p1, Lob/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lob/d;->b:I

    iget v3, p1, Lob/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lob/d;->c:I

    iget v3, p1, Lob/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lob/d;->d:I

    iget v3, p1, Lob/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lob/d;->e:I

    iget v3, p1, Lob/d;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lob/d;->f:J

    iget-wide p0, p1, Lob/d;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lob/d;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lob/d;->d:I

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget v0, p0, Lob/d;->b:I

    if-lez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget p0, p0, Lob/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lob/d;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lob/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lob/d;->b:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget v2, p0, Lob/d;->c:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget v2, p0, Lob/d;->d:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget v2, p0, Lob/d;->e:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget-wide v1, p0, Lob/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lob/d;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lob/d;->e:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lob/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lob/d;->a:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lob/d;->e:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lob/d;->b:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lob/d;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lob/d;->d:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lob/d;->f:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lob/d;->a:I

    iget v1, p0, Lob/d;->b:I

    iget v2, p0, Lob/d;->c:I

    iget v3, p0, Lob/d;->d:I

    iget v4, p0, Lob/d;->e:I

    iget-wide v5, p0, Lob/d;->f:J

    const-string p0, "BatteryEventEntity(batteryLevel="

    const-string v7, ", pluggedState="

    const-string v8, ", powerSavingState="

    invoke-static {v0, v1, p0, v7, v8}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batteryProtectionState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
