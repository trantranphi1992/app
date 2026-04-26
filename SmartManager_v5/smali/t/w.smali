.class public final Lt/w;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/w;->c:Lt/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2}, Lc7/h;->v()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
