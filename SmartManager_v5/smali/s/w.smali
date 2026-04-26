.class public final Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m0;


# static fields
.field public static final a:Ls/w;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/w;->a:Ls/w;

    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lam/q;->a:Lvl/l1;

    invoke-virtual {v0}, Lvl/l1;->E()Lvl/l1;

    move-result-object v0

    new-instance v1, Ls/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxi/j;-><init>(ILvi/d;)V

    invoke-static {v0, v1}, Lvl/b0;->v(Lvi/i;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Ls/w;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final j(Lej/k;Lxi/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvl/k;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {p0}, Lvl/k;->r()V

    new-instance p2, Landroidx/compose/ui/platform/u0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/u0;-><init>(Lej/k;Lvl/k;)V

    sget-object p1, Ls/w;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lk/s;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {p0}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 0

    invoke-static {p0, p1}, Lp1/r;->P(Lvi/g;Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 0

    invoke-static {p0, p1}, Lp1/r;->H(Lvi/g;Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvi/i;)Lvi/i;
    .locals 0

    invoke-static {p0, p1}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method
