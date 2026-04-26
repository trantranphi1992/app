.class public final Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkj/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lkj/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()Lkj/r;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkj/r;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->d()Lkj/x;

    move-result-object p0

    check-cast p0, Lkj/j;

    invoke-interface {p0}, Lkj/s;->b()Lkj/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lkj/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->c()Lkj/i;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkj/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->d()Lkj/x;

    move-result-object p0

    check-cast p0, Lkj/j;

    invoke-interface {p0}, Lkj/j;->c()Lkj/i;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lkj/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/p;)Lkj/j;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()Lkj/r;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Lnj/r;

    invoke-virtual {p0, v0}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
