.class public final Lwk/a;
.super Lwk/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luj/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ltj/x;)Lil/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Luj/b;

    invoke-interface {p0}, Luj/b;->getType()Lil/w;

    move-result-object p0

    return-object p0
.end method
