.class public final Lf4/d;
.super Lf4/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lf4/a;->b:Lf4/a;

    invoke-direct {p0, p1}, Lf4/d;-><init>(Lf4/b;)V

    return-void
.end method

.method public constructor <init>(Lf4/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf4/b;-><init>()V

    iget-object p0, p0, Lf4/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
