.class public final Ls/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m0;


# static fields
.field public static final a:Ls/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/l1;->a:Ls/l1;

    return-void
.end method


# virtual methods
.method public final j(Lej/k;Lxi/c;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lvl/j0;->a:Lcm/e;

    sget-object p0, Lam/q;->a:Lvl/l1;

    new-instance v0, Ls/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls/k1;-><init>(Lej/k;Lvi/d;)V

    invoke-static {p0, v0, p2}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

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
