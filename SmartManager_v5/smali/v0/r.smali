.class public abstract Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lp1/n;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/r;->r:J

    sget-wide v0, Lv0/t;->a:J

    iput-wide v0, p0, Lv0/r;->s:J

    sget v0, Lp1/l;->c:I

    sget-wide v0, Lp1/l;->b:J

    iput-wide v0, p0, Lv0/r;->t:J

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    iget-wide v0, p0, Lv0/r;->r:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final D()V
    .locals 9

    iget-wide v0, p0, Lv0/r;->r:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lv0/r;->s:J

    invoke-static {v3, v4}, Lp1/b;->h(J)I

    move-result v1

    iget-wide v3, p0, Lv0/r;->s:J

    invoke-static {v3, v4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lwh/a;->v(III)I

    move-result v0

    iput v0, p0, Lv0/r;->a:I

    iget-wide v0, p0, Lv0/r;->r:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lv0/r;->s:J

    invoke-static {v5, v6}, Lp1/b;->g(J)I

    move-result v1

    iget-wide v5, p0, Lv0/r;->s:J

    invoke-static {v5, v6}, Lp1/b;->e(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lwh/a;->v(III)I

    move-result v0

    iput v0, p0, Lv0/r;->b:I

    iget v1, p0, Lv0/r;->a:I

    iget-wide v5, p0, Lv0/r;->r:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lz8/a;->e(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/r;->t:J

    return-void
.end method

.method public abstract E(JFLej/k;)V
.end method

.method public final F(J)V
    .locals 2

    iget-wide v0, p0, Lv0/r;->r:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lv0/r;->r:J

    invoke-virtual {p0}, Lv0/r;->D()V

    :goto_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-wide v0, p0, Lv0/r;->s:J

    invoke-static {v0, v1, p1, p2}, Lp1/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lv0/r;->s:J

    invoke-virtual {p0}, Lv0/r;->D()V

    :cond_0
    return-void
.end method
