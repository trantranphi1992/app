.class public final Lu2/b;
.super Lp1/n;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v0, v1}, Ltl/n;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0."

    invoke-static {v1, v0}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "valueType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/b;->b:Ljava/lang/String;

    iput p1, p0, Lu2/b;->c:F

    iput p2, p0, Lu2/b;->d:F

    const/16 p1, 0x64

    iput p1, p0, Lu2/b;->e:I

    return-void
.end method
