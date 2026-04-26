.class public final Lt/p;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/p;->c:Lt/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    invoke-static {p3, p4}, Ls/o;->B(Ls/r1;Ld1/g;)V

    return-void
.end method
