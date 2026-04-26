.class public abstract Lgk/f0;
.super Lgk/a0;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lrk/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lwj/w;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lzj/w;Ljava/util/ArrayList;Lil/w;Ljava/util/List;)Lgk/w;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgk/w;

    sget-object p1, Lsi/w;->a:Lsi/w;

    invoke-direct {p0, p3, p4, p2, p1}, Lgk/w;-><init>(Lil/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
