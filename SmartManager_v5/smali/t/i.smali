.class public final Lt/i;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/i;->c:Lt/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ls/r1;->k(I)V

    return-void
.end method
