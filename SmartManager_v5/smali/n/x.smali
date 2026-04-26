.class public abstract Ln/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Ln/e;->a:Ln/c;

    const/4 v1, 0x0

    int-to-float v1, v1

    sget-object v2, Le0/a;->t:Le0/d;

    new-instance v3, Ln/p;

    invoke-direct {v3, v0, v2}, Ln/p;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ln/l;->r:Ln/l;

    invoke-static {v0, v2, v1, v3}, Lgm/k;->x0(ILej/q;FLa/a;)Ln/u;

    move-result-object v0

    sput-object v0, Ln/x;->a:Ln/u;

    return-void
.end method

.method public static final a(Ln/b;Le0/d;Ls/n;)Lv0/n;
    .locals 4

    const-string v0, "horizontalArrangement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31efee4e

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    sget-object v0, Ln/e;->a:Ln/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le0/a;->t:Le0/d;

    invoke-virtual {p1, v0}, Le0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/x;->a:Ln/u;

    goto :goto_0

    :cond_0
    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-virtual {p2, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Ls/k;->a:Ls/l0;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-interface {p0}, Ln/b;->a()F

    move-result v0

    new-instance v2, Ln/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ln/p;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln/m;

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0}, Ln/m;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0, p1, v0, v2}, Lgm/k;->x0(ILej/q;FLa/a;)Ln/u;

    move-result-object v2

    invoke-virtual {p2, v2}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    move-object p0, v2

    check-cast p0, Lv0/n;

    :goto_0
    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    return-object p0
.end method
