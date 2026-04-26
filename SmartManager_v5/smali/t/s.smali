.class public final Lt/s;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/s;->c:Lt/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/a;

    iget-object p1, p4, Ld1/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "effect"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
