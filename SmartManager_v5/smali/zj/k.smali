.class public final synthetic Lzj/k;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final a:Lzj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, Lzj/k;->a:Lzj/k;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "isSynthetic"

    return-object p0
.end method

.method public final getOwner()Lkj/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "isSynthetic()Z"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Member;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
