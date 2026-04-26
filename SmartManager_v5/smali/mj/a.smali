.class public final synthetic Lmj/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final a:Lmj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, Lmj/a;->a:Lmj/a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadFunction"

    return-object p0
.end method

.method public final getOwner()Lkj/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lel/r;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel/r;

    check-cast p2, Lmk/y;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lel/r;->e(Lmk/y;)Lgl/s;

    move-result-object p0

    return-object p0
.end method
