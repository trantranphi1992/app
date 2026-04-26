.class public final Lz3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/material/textfield/u;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget v0, Lul/a;->r:I

    sget-object v0, Lul/c;->s:Lul/c;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lp1/r;->f0(ILul/c;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lp1/r;->f0(ILul/c;)J

    move-result-wide v4

    invoke-static {v3, v0}, Lp1/r;->f0(ILul/c;)J

    move-result-wide v6

    sget-object v0, Lz3/l0;->a:Lcom/google/android/material/textfield/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lz3/n0;->a:J

    iput-wide v4, p0, Lz3/n0;->b:J

    iput-wide v6, p0, Lz3/n0;->c:J

    iput-object v0, p0, Lz3/n0;->d:Lcom/google/android/material/textfield/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz3/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz3/n0;

    iget-wide v3, p1, Lz3/n0;->a:J

    sget v1, Lul/a;->r:I

    iget-wide v5, p0, Lz3/n0;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-wide v3, p0, Lz3/n0;->b:J

    iget-wide v5, p1, Lz3/n0;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lz3/n0;->c:J

    iget-wide v5, p1, Lz3/n0;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object p0, p0, Lz3/n0;->d:Lcom/google/android/material/textfield/u;

    iget-object p1, p1, Lz3/n0;->d:Lcom/google/android/material/textfield/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lul/a;->r:I

    iget-wide v0, p0, Lz3/n0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lz3/n0;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lz3/n0;->c:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object p0, p0, Lz3/n0;->d:Lcom/google/android/material/textfield/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lz3/n0;->a:J

    invoke-static {v0, v1}, Lul/a;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lz3/n0;->b:J

    invoke-static {v1, v2}, Lul/a;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lz3/n0;->c:J

    invoke-static {v2, v3}, Lul/a;->g(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimeoutOptions(initialTimeout="

    const-string v4, ", additionalTime="

    const-string v5, ", idleTimeout="

    invoke-static {v3, v0, v4, v1, v5}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz3/n0;->d:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
