.class public final Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lvi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvi/j;->a:Lvi/j;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final w(Lvi/i;)Lvi/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
