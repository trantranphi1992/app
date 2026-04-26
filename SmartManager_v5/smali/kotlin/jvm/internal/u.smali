.class public final Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkj/u;


# direct methods
.method public constructor <init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/e;

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkj/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lkj/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->b()Lkj/t;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkj/t;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->d()Lkj/x;

    move-result-object p0

    check-cast p0, Lkj/u;

    invoke-interface {p0}, Lkj/u;->b()Lkj/t;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lkj/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->b()Lkj/t;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lnj/r;

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
