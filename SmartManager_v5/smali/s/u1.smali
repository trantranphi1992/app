.class public final Ls/u1;
.super Lc0/x;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lc0/x;-><init>()V

    iput p1, p0, Ls/u1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/u1;

    iget p1, p1, Ls/u1;->c:I

    iput p1, p0, Ls/u1;->c:I

    return-void
.end method

.method public final b()Lc0/x;
    .locals 1

    new-instance v0, Ls/u1;

    iget p0, p0, Ls/u1;->c:I

    invoke-direct {v0, p0}, Ls/u1;-><init>(I)V

    return-object v0
.end method
