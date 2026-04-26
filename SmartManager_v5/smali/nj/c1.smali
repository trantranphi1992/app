.class public Lnj/c1;
.super Lnj/j1;
.source "SourceFile"

# interfaces
.implements Lkj/w;


# instance fields
.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lnj/j1;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Lnj/b1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnj/b1;-><init>(Lnj/c1;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p2

    iput-object p2, p0, Lnj/c1;->B:Ljava/lang/Object;

    new-instance p2, Lnj/b1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnj/b1;-><init>(Lnj/c1;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    return-void
.end method

.method public constructor <init>(Lnj/d0;Lwj/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnj/j1;-><init>(Lnj/d0;Lwj/j0;)V

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Lnj/b1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnj/b1;-><init>(Lnj/c1;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p2

    iput-object p2, p0, Lnj/c1;->B:Ljava/lang/Object;

    new-instance p2, Lnj/b1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnj/b1;-><init>(Lnj/c1;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    return-void
.end method


# virtual methods
.method public final b()Lkj/q;
    .locals 0

    iget-object p0, p0, Lnj/c1;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/a1;

    return-object p0
.end method

.method public final b()Lkj/v;
    .locals 0

    iget-object p0, p0, Lnj/c1;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/a1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnj/c1;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/a1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lnj/f1;
    .locals 0

    iget-object p0, p0, Lnj/c1;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/a1;

    return-object p0
.end method
