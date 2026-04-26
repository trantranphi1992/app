.class public final Lvl/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;
.implements Lvi/h;


# static fields
.field public static final a:Lvl/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl/b2;->a:Lvl/b2;

    return-void
.end method


# virtual methods
.method public final getKey()Lvi/h;
    .locals 0

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
