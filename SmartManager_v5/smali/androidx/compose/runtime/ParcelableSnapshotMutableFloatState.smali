.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
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
        "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
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
            "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ls/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/r0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lc0/w;-><init>()V

    new-instance v0, Ls/t1;

    invoke-direct {v0, p1}, Ls/t1;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

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

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    invoke-static {v0, p0}, Lc0/r;->r(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object p0

    check-cast p0, Ls/t1;

    iget p0, p0, Ls/t1;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lc0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    return-object p0
.end method

.method public final m(Lc0/x;Lc0/x;Lc0/x;)Lc0/x;
    .locals 0

    move-object p0, p2

    check-cast p0, Ls/t1;

    check-cast p3, Ls/t1;

    iget p0, p0, Ls/t1;->c:F

    iget p1, p3, Ls/t1;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final n(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/t1;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    return-void
.end method

.method public final r(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/t1;

    iget v1, v0, Ls/t1;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    sget-object v2, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/r;->n(Lc0/x;Lc0/w;Lc0/i;Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/t1;

    iput p1, v0, Ls/t1;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lc0/r;->m(Lc0/i;Lc0/w;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->r(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/t1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ls/t1;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->b:Ls/t1;

    invoke-static {p2, p0}, Lc0/r;->r(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object p0

    check-cast p0, Ls/t1;

    iget p0, p0, Ls/t1;->c:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
