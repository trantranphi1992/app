.class public final Lzl/o;
.super Lzl/i;
.source "SourceFile"


# instance fields
.field public final t:Lxi/j;


# direct methods
.method public constructor <init>(Lej/o;Lyl/h;Lvi/i;ILxl/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lzl/i;-><init>(Lyl/h;Lvi/i;ILxl/a;)V

    check-cast p1, Lxi/j;

    iput-object p1, p0, Lzl/o;->t:Lxi/j;

    return-void
.end method


# virtual methods
.method public final d(Lvi/i;ILxl/a;)Lzl/g;
    .locals 7

    new-instance v6, Lzl/o;

    iget-object v1, p0, Lzl/o;->t:Lxi/j;

    iget-object v2, p0, Lzl/i;->s:Lyl/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzl/o;-><init>(Lej/o;Lyl/h;Lvi/i;ILxl/a;)V

    return-object v6
.end method

.method public final f(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzl/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzl/n;-><init>(Lzl/o;Lyl/i;Lvi/d;)V

    invoke-static {v0, p2}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
