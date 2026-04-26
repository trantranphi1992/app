.class public final Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/x;


# static fields
.field public static final a:Lkl/c;

.field public static final b:Lrk/f;

.field public static final r:Lsi/w;

.field public static final s:Lqj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/c;->a:Lkl/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lrk/f;->g(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Lkl/c;->b:Lrk/f;

    sget-object v0, Lsi/w;->a:Lsi/w;

    sput-object v0, Lkl/c;->r:Lsi/w;

    sget-object v0, Lqj/e;->f:Lqj/e;

    sput-object v0, Lkl/c;->s:Lqj/e;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    sget-object p0, Lkl/c;->r:Lsi/w;

    return-object p0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ltj/j;
    .locals 0

    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    sget-object p0, Luj/g;->a:Luj/f;

    return-object p0
.end method

.method public final getName()Lrk/f;
    .locals 0

    sget-object p0, Lkl/c;->b:Lrk/f;

    return-object p0
.end method

.method public final h0(Lam/z;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lqj/h;
    .locals 0

    sget-object p0, Lkl/c;->s:Lqj/e;

    return-object p0
.end method

.method public final j(Lrk/c;Lej/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final k()Ltj/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Lrk/c;)Ltj/h0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ltj/x;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
