.class public final Lt/l;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/l;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/l;->c:Lt/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/b;

    invoke-virtual {p0}, Ls/o1;->m()Ls/r1;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lt/b;->b:Lt/z;

    invoke-virtual {v2}, Lt/z;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lt/b;->a:Lt/z;

    invoke-virtual {p1, p2, v1, p4}, Lt/z;->c(Lc7/h;Ls/r1;Ld1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ls/r1;->e()V

    invoke-virtual {p3}, Ls/r1;->d()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ls/o1;->k(Ls/c;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Ls/r1;->s(Ls/o1;I)V

    invoke-virtual {p3}, Ls/r1;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ls/r1;->e()V

    throw p0
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
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
