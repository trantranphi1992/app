.class public final Lo3/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Lzh/a;

.field public final synthetic b:Lej/n;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lzh/a;Lej/n;Z)V
    .locals 0

    iput-object p1, p0, Lo3/k;->a:Lzh/a;

    iput-object p2, p0, Lo3/k;->b:Lej/n;

    iput-boolean p3, p0, Lo3/k;->r:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/k;->a:Lzh/a;

    iget-object p3, p1, Lzh/a;->b:Ljava/lang/Object;

    check-cast p3, Lk3/a0;

    sget-object v0, Lq2/n;->a:Lq2/n;

    const/4 v1, 0x1

    iget-object p1, p1, Lzh/a;->c:Ljava/lang/Object;

    check-cast p1, Lk3/a0;

    const/4 v2, 0x2

    iget-object v3, p0, Lo3/k;->b:Lej/n;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    iget-boolean p0, p0, Lo3/k;->r:Z

    if-nez p0, :cond_1

    iget p0, p3, Lk3/a0;->h:I

    if-le p0, v1, :cond_0

    int-to-float p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    int-to-float p0, v4

    :goto_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, p0, v5}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object p0

    const/16 v5, 0x38

    invoke-static {p3, v1, p0, p2, v5}, Lli/c;->f(Lk3/a0;ILq2/p;Ls/n;I)V

    if-eqz v3, :cond_2

    const p0, -0x2384eb6f

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p2, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x2384eb38

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p0, v2

    invoke-static {v0, v6, p0, v1}, La/a;->P(Lq2/p;FFI)Lq2/p;

    move-result-object p0

    const/4 p3, 0x3

    invoke-static {p1, p3, p0, p2, v5}, Lli/c;->f(Lk3/a0;ILq2/p;Ls/n;I)V

    :goto_1
    invoke-virtual {p2, v4}, Ls/n;->r(Z)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
