.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/o;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/a;->a:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lx2/a;->b:F

    return-void
.end method
