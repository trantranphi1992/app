.class public final Ls/w1;
.super Lc0/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc0/x;-><init>()V

    iput-object p1, p0, Ls/w1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/w1;

    iget-object p1, p1, Ls/w1;->c:Ljava/lang/Object;

    iput-object p1, p0, Ls/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lc0/x;
    .locals 1

    new-instance v0, Ls/w1;

    iget-object p0, p0, Ls/w1;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Ls/w1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
