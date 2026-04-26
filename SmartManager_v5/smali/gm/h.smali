.class public final Lgm/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgm/i;


# direct methods
.method public constructor <init>(Lgm/i;)V
    .locals 0

    iput-object p1, p0, Lgm/h;->a:Lgm/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object p0, p0, Lgm/h;->a:Lgm/i;

    iget-boolean v0, p0, Lgm/i;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lgm/i;->a:Lgm/a;

    iget-wide v0, p0, Lgm/a;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lgm/h;->a:Lgm/i;

    invoke-virtual {p0}, Lgm/i;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    iget-object p0, p0, Lgm/h;->a:Lgm/i;

    iget-boolean v0, p0, Lgm/i;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgm/i;->a:Lgm/a;

    iget-wide v1, v0, Lgm/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lgm/i;->b:Lgm/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lgm/m;->o(Lgm/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Lgm/a;->c()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 7

    iget-object p0, p0, Lgm/h;->a:Lgm/i;

    iget-boolean v0, p0, Lgm/i;->r:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lgm/n;->a(JJJ)V

    iget-object v0, p0, Lgm/i;->a:Lgm/a;

    iget-wide v1, v0, Lgm/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lgm/i;->b:Lgm/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lgm/m;->o(Lgm/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lgm/a;->b([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgm/h;->a:Lgm/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
