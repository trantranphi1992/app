.class public final synthetic Lzj/l;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final a:Lzj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, Lzj/l;->a:Lzj/l;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()Lkj/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lzj/t;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzj/t;

    invoke-direct {p0, p1}, Lzj/t;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
