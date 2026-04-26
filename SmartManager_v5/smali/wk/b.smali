.class public Lwk/b;
.super Lwk/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lej/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lwk/b;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Ltj/x;)Lil/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/b;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    invoke-static {p0}, Lqj/h;->y(Lil/w;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqj/h;->r(Ltj/g;)Lqj/j;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqj/m;->V:Lrk/c;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqj/h;->B(Lil/w;Lrk/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqj/m;->W:Lrk/c;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqj/h;->B(Lil/w;Lrk/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqj/m;->X:Lrk/c;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqj/h;->B(Lil/w;Lrk/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqj/m;->Y:Lrk/c;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqj/h;->B(Lil/w;Lrk/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
