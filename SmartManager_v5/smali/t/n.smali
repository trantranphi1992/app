.class public final Lt/n;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/n;->c:Lt/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p1

    invoke-virtual {p2, p0, p3, p1}, Lc7/h;->o(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "from"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "to"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "count"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
