.class public final Lsl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/j;


# instance fields
.field public final a:Lsl/j;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsl/j;ZLej/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/f;->a:Lsl/j;

    iput-boolean p2, p0, Lsl/f;->b:Z

    iput-object p3, p0, Lsl/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsl/e;

    invoke-direct {v0, p0}, Lsl/e;-><init>(Lsl/f;)V

    return-object v0
.end method
