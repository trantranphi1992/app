.class public final Lu3/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Lej/n;

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lej/n;


# direct methods
.method public constructor <init>(Lej/n;Lej/n;Lej/n;)V
    .locals 0

    iput-object p1, p0, Lu3/i;->a:Lej/n;

    iput-object p2, p0, Lu3/i;->b:Lej/n;

    iput-object p3, p0, Lu3/i;->r:Lej/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lp1/r;->M(Ls/n;)Z

    move-result p1

    sget-object p3, Lq2/n;->a:Lq2/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, -0x261c34f0

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-static {p2}, Lsi/g0;->v(Ls/n;)Lp3/b;

    move-result-object p1

    iget p1, p1, Lp3/b;->b:I

    invoke-static {p3, p1}, Lgm/k;->A0(Lq2/p;I)Lq2/p;

    move-result-object p1

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const p1, -0x261c3488

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-static {p2}, Lp1/h;->A(Ls/n;)F

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, v1, v1}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object p1

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :goto_1
    new-instance p1, Lr3/h;

    iget-object v1, p0, Lu3/i;->a:Lej/n;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Lr3/h;-><init>(Lej/n;I)V

    const v1, 0x7c8a82e0

    invoke-static {p2, v1, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-static {p3}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Lu3/h;

    iget-object p3, p0, Lu3/i;->b:Lej/n;

    iget-object p0, p0, Lu3/i;->r:Lej/n;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p0, v1}, Lu3/h;-><init>(Lej/n;Lej/n;I)V

    const p0, 0x3fec54e6

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v2, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
