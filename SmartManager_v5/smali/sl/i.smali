.class public final Lsl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/j;


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/a;Lej/k;)V
    .locals 1

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lsl/i;->a:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lsl/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsl/h;

    invoke-direct {v0, p0}, Lsl/h;-><init>(Lsl/i;)V

    return-object v0
.end method
