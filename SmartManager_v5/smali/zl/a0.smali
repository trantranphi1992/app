.class public final synthetic Lzl/a0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lej/o;


# static fields
.field public static final a:Lzl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzl/a0;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyl/i;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lzl/a0;->a:Lzl/a0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/i;

    check-cast p3, Lvi/d;

    invoke-interface {p1, p2, p3}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
