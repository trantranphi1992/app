.class public final Lt/x;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/x;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/x;->c:Lt/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    invoke-virtual {p2}, Lc7/h;->k()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls/i;

    invoke-interface {p0}, Ls/i;->a()V

    return-void
.end method
