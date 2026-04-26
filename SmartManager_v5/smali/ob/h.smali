.class public final Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:J

.field public d:J

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lob/h;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/h;->b:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/h;->c:J

    iput-wide v0, p0, Lob/h;->d:J

    iput-object p1, p0, Lob/h;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lob/h;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lob/h;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lob/h;->a:I

    return p0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lob/h;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob/h;

    iget v1, p0, Lob/h;->a:I

    iget v3, p1, Lob/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lob/h;->b:D

    iget-wide v5, p1, Lob/h;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lob/h;->c:J

    iget-wide v5, p1, Lob/h;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lob/h;->d:J

    iget-wide v5, p1, Lob/h;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    iget-object p1, p1, Lob/h;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lob/h;->d:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lob/h;->c:J

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lob/h;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lob/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lob/h;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lob/h;->c:J

    invoke-static {v2, v1, v3, v4}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lob/h;->d:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(D)V
    .locals 0

    iput-wide p1, p0, Lob/h;->b:D

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lob/h;->a:I

    iget-wide v1, p0, Lob/h;->b:D

    iget-wide v3, p0, Lob/h;->c:J

    iget-wide v5, p0, Lob/h;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DeviceUsageEntity(totalDischarge="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalUsageMah="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", screenOnTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenOffTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appUsageEntityList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
