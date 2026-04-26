.class public final Lt/k;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/k;->c:Lt/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/o1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c;

    invoke-virtual {p3}, Ls/r1;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls/o1;->k(Ls/c;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Ls/r1;->s(Ls/o1;I)V

    invoke-virtual {p3}, Ls/r1;->j()V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "from"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
