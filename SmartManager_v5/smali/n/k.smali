.class public abstract Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le0/a;->a:Le0/e;

    new-instance v1, Ln/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln/j;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ln/k;->a:Ln/j;

    return-void
.end method

.method public static final a(Lv0/q;Lv0/r;Lv0/m;Lp1/o;IILe0/e;)V
    .locals 6

    invoke-interface {p2}, Lv0/m;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ln/f;

    if-eqz v0, :cond_0

    check-cast p2, Ln/f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p6, Le0/a;->r:Le0/e;

    :cond_1
    move-object v0, p6

    iget p2, p1, Lv0/r;->a:I

    iget p6, p1, Lv0/r;->b:I

    invoke-static {p2, p6}, Lp1/n;->c(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lp1/n;->c(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le0/e;->a(JJLp1/o;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lv0/q;->e(Lv0/q;Lv0/r;J)V

    return-void
.end method

.method public static final b(Le0/e;Ls/n;)Lv0/n;
    .locals 3

    const v0, 0x35e7844

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Le0/a;->a:Le0/e;

    invoke-virtual {p0, v0}, Le0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ln/k;->a:Ln/j;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x1e7b2b64

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    invoke-virtual {p1, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Ls/k;->a:Ls/l0;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Ln/j;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0}, Ln/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    move-object p0, v2

    check-cast p0, Lv0/n;

    :goto_0
    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    return-object p0
.end method
