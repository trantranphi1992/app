.class public final Lu2/a;
.super Lp1/n;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu2/a;->b:Z

    const p1, 0x7f080341

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu2/a;->c:Ljava/lang/Integer;

    return-void
.end method
