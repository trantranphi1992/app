.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super Lc0/w;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lc0/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/w;",
        "Landroid/os/Parcelable;",
        "Lc0/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState;",
        "T",
        "Landroid/os/Parcelable;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls/x1;

.field public r:Ls/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ls/x1;)V
    .locals 0

    invoke-direct {p0}, Lc0/w;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Ls/x1;

    new-instance p2, Ls/w1;

    invoke-direct {p2, p1}, Ls/w1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    return-void
.end method


# virtual methods
.method public final b()Ls/x1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Ls/x1;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    invoke-static {v0, p0}, Lc0/r;->r(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object p0

    check-cast p0, Ls/w1;

    iget-object p0, p0, Ls/w1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Lc0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    return-object p0
.end method

.method public final m(Lc0/x;Lc0/x;Lc0/x;)Lc0/x;
    .locals 0

    check-cast p1, Ls/w1;

    move-object p1, p2

    check-cast p1, Ls/w1;

    check-cast p3, Ls/w1;

    iget-object p1, p1, Ls/w1;->c:Ljava/lang/Object;

    iget-object p3, p3, Ls/w1;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Ls/x1;

    invoke-interface {p0, p1, p3}, Ls/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final n(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/w1;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/w1;

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Ls/x1;

    iget-object v2, v0, Ls/w1;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ls/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    sget-object v2, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/r;->n(Lc0/x;Lc0/w;Lc0/i;Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/w1;

    iput-object p1, v0, Ls/w1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lc0/r;->m(Lc0/i;Lc0/w;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->r:Ls/w1;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls/w1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Ls/l0;->r:Ls/l0;

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Ls/x1;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Ls/l0;->t:Ls/l0;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Ls/l0;->s:Ls/l0;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
