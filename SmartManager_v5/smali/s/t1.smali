.class public final Ls/t1;
.super Lc0/x;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lc0/x;-><init>()V

    iput p1, p0, Ls/t1;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/t1;

    iget p1, p1, Ls/t1;->c:F

    iput p1, p0, Ls/t1;->c:F

    return-void
.end method

.method public final b()Lc0/x;
    .locals 1

    new-instance v0, Ls/t1;

    iget p0, p0, Ls/t1;->c:F

    invoke-direct {v0, p0}, Ls/t1;-><init>(F)V

    return-object v0
.end method
