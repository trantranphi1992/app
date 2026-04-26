.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    sput-object v0, Ly3/c;->a:Ly8/e;

    return-void
.end method

.method public static final a(Lq2/p;Lej/k;)Lq2/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    invoke-interface {p1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ly3/b;

    invoke-direct {p1, v0}, Ly3/b;-><init>(Ly3/a;)V

    invoke-interface {p0, p1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly3/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "key"

    sget-object v1, Ly3/c;->a:Ly8/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly3/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
