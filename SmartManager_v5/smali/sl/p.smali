.class public final synthetic Lsl/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final a:Lsl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lsl/p;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lsl/j;

    const-string v3, "iterator"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lsl/p;->a:Lsl/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/j;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
