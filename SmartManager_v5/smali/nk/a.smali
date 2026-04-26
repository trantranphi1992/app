.class public final Lnk/a;
.super Lok/a;
.source "SourceFile"


# static fields
.field public static final f:Lnk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnk/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lnk/a;-><init>([I)V

    sput-object v0, Lnk/a;->f:Lnk/a;

    new-instance v0, Lnk/a;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lnk/a;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lok/a;-><init>([I)V

    return-void
.end method
