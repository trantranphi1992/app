.class public final Ls/v1;
.super Lc0/x;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lc0/x;-><init>()V

    iput-wide p1, p0, Ls/v1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lc0/x;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/v1;

    iget-wide v0, p1, Ls/v1;->c:J

    iput-wide v0, p0, Ls/v1;->c:J

    return-void
.end method

.method public final b()Lc0/x;
    .locals 3

    new-instance v0, Ls/v1;

    iget-wide v1, p0, Ls/v1;->c:J

    invoke-direct {v0, v1, v2}, Ls/v1;-><init>(J)V

    return-object v0
.end method
