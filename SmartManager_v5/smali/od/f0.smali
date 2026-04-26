.class public final Lod/f0;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

.field public final D:Lcom/samsung/android/sm/common/view/UpToLargeButton;

.field public E:J


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3, v0, v5, v5, v4}, Landroidx/databinding/i;->C0(Landroid/view/View;[Ljava/lang/Object;Lx6/t;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v4

    check-cast v3, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    aget-object v0, v0, v1

    check-cast v0, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v5}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v3, p0, Lod/f0;->C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iput-object v0, p0, Lod/f0;->D:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lod/f0;->E:J

    iget-object v0, p0, Lod/f0;->C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lod/f0;->D:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget v3, Le2/a;->dataBinding:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lod/f0;->B0()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lod/f0;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/i;->E0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lod/f0;->E:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lod/f0;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
