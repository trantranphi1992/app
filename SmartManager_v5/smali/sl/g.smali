.class public final Lsl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/j;


# instance fields
.field public final a:Lsl/j;

.field public final b:Lej/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsl/j;Lej/k;Lej/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/g;->a:Lsl/j;

    iput-object p2, p0, Lsl/g;->b:Lej/k;

    iput-object p3, p0, Lsl/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsl/e;

    invoke-direct {v0, p0}, Lsl/e;-><init>(Lsl/g;)V

    return-object v0
.end method
