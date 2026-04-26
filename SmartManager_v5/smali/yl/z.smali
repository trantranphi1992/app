.class public final Lyl/z;
.super Lzl/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lvl/k;


# virtual methods
.method public final a(Lzl/b;)Z
    .locals 4

    check-cast p1, Lzl/f0;

    iget-wide v0, p0, Lyl/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lzl/f0;->x:J

    iget-wide v2, p1, Lzl/f0;->y:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lzl/f0;->y:J

    :cond_1
    iput-wide v0, p0, Lyl/z;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Lzl/b;)[Lvi/d;
    .locals 4

    check-cast p1, Lzl/f0;

    iget-wide v0, p0, Lyl/z;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lyl/z;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lyl/z;->b:Lvl/k;

    invoke-virtual {p1, v0, v1}, Lzl/f0;->w(J)[Lvi/d;

    move-result-object p0

    return-object p0
.end method
