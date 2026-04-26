.class public final Ls2/e3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lej/n;

.field public final synthetic b:J

.field public final synthetic r:Ls2/h3;


# direct methods
.method public constructor <init>(Lej/n;JLs2/h3;)V
    .locals 0

    iput-object p1, p0, Ls2/e3;->a:Lej/n;

    iput-wide p2, p0, Ls2/e3;->b:J

    iput-object p4, p0, Ls2/e3;->r:Ls2/h3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Ls2/c3;->a:Ls2/c3;

    const v0, 0x227c4e56

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    iget-object v0, p1, Ls/n;->a:Lc7/h;

    instance-of v0, v0, Lq2/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls/n;->N()V

    iget-boolean v0, p1, Ls/n;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ls/n;->m(Lej/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_1
    new-instance p2, Lp1/j;

    iget-wide v0, p0, Ls2/e3;->b:J

    invoke-direct {p2, v0, v1}, Lp1/j;-><init>(J)V

    sget-object v0, Ls2/d3;->b:Ls2/d3;

    invoke-static {v0, p2, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object p2, Ls2/d3;->r:Ls2/d3;

    iget-object v0, p0, Ls2/e3;->r:Ls2/h3;

    invoke-static {p2, v0, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ls2/e3;->a:Lej/n;

    invoke-interface {p0, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_3
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0
.end method
