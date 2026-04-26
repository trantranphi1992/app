.class public final Lz/d;
.super Lw/c;
.source "SourceFile"

# interfaces
.implements Ls/v0;


# static fields
.field public static final s:Lz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/d;

    sget-object v1, Lw/k;->e:Lw/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/c;-><init>(Lw/k;I)V

    sput-object v0, Lz/d;->s:Lz/d;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ls/x0;

    invoke-super {p0, p1}, Lw/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/f2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ls/f2;

    invoke-super {p0, p1}, Lsi/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ls/x0;

    invoke-super {p0, p1}, Lw/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f2;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ls/x0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ls/x0;

    check-cast p2, Ls/f2;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f2;

    return-object p0
.end method
