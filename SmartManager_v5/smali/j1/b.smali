.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/c;

.field public final b:J

.field public final c:Ld1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb0/i;->a:I

    return-void
.end method

.method public constructor <init>(Ld1/c;JLd1/p;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Ld1/c;

    iget-object p1, p1, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Ld1/p;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lwh/a;->v(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7, v3, v0}, Lwh/a;->v(III)I

    move-result v0

    if-ne v4, v2, :cond_0

    if-eq v0, v7, :cond_1

    :cond_0
    invoke-static {v4, v0}, Lli/c;->e(II)J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Lj1/b;->b:J

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Ld1/p;->a:J

    shr-long v0, p2, v1

    long-to-int p4, v0

    invoke-static {p4, v3, p1}, Lwh/a;->v(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    invoke-static {v1, v3, p1}, Lwh/a;->v(III)I

    move-result p1

    if-ne v0, p4, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lli/c;->e(II)J

    move-result-wide p2

    :cond_3
    new-instance p1, Ld1/p;

    invoke-direct {p1, p2, p3}, Ld1/p;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj1/b;->c:Ld1/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/b;

    iget-wide v3, p1, Lj1/b;->b:J

    sget v1, Ld1/p;->c:I

    iget-wide v5, p0, Lj1/b;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lj1/b;->c:Ld1/p;

    iget-object v3, p1, Lj1/b;->c:Ld1/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lj1/b;->a:Ld1/c;

    iget-object p1, p1, Lj1/b;->a:Ld1/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj1/b;->a:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ld1/p;->c:I

    iget-wide v2, p0, Lj1/b;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object p0, p0, Lj1/b;->c:Ld1/p;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Ld1/p;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1/b;->a:Ld1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj1/b;->b:J

    invoke-static {v1, v2}, Ld1/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj1/b;->c:Ld1/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
