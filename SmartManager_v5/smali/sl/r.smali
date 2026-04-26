.class public final Lsl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/j;


# instance fields
.field public final a:Lsl/j;

.field public final b:Lej/k;


# direct methods
.method public constructor <init>(Lsl/j;Lej/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/r;->a:Lsl/j;

    iput-object p2, p0, Lsl/r;->b:Lej/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsl/q;

    invoke-direct {v0, p0}, Lsl/q;-><init>(Lsl/r;)V

    return-object v0
.end method
