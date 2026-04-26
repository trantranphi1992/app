.class public final Lt/t;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/t;->c:Lt/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    invoke-virtual {p3}, Ls/r1;->A()V

    return-void
.end method
