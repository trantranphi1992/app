.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super Lc0/w;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lc0/s;
.implements Ls/f2;
.implements Ls/p0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
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
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ls/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls/r0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()Ls/x1;
    .locals 0

    sget-object p0, Ls/l0;->t:Ls/l0;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    invoke-static {v0, p0}, Lc0/r;->r(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object p0

    check-cast p0, Ls/u1;

    iget p0, p0, Ls/u1;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lc0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    return-object p0
.end method

.method public final m(Lc0/x;Lc0/x;Lc0/x;)Lc0/x;
    .locals 0

    move-object p0, p2

    check-cast p0, Ls/u1;

    check-cast p3, Ls/u1;

    iget p0, p0, Ls/u1;->c:I

    iget p1, p3, Ls/u1;->c:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final n(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/u1;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/u1;

    iget v1, v0, Ls/u1;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    sget-object v2, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/r;->n(Lc0/x;Lc0/w;Lc0/i;Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/u1;

    iput p1, v0, Ls/u1;->c:I
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

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/u1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ls/u1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ls/u1;

    invoke-static {p2, p0}, Lc0/r;->r(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object p0

    check-cast p0, Ls/u1;

    iget p0, p0, Ls/u1;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
