.class public final Lod/e0;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public D:J

.field public final E:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lod/e0;->C:I

    const/4 p4, 0x0

    invoke-direct {p0, p4, p2, p1}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lod/e0;->E:Landroid/view/View;

    return-void
.end method

.method public constructor <init>([Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lod/e0;->C:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4, v1, v5, v5, v0}, Landroidx/databinding/i;->C0(Landroid/view/View;[Ljava/lang/Object;Lx6/t;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p1, v2

    aget-object v1, v1, v2

    check-cast v1, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const/4 v3, 0x0

    invoke-direct {p0, v5, v0, v1, v3}, Lod/e0;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lod/e0;->D:J

    iget-object v0, p0, Lod/e0;->E:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    sget v3, Le2/a;->dataBinding:I

    invoke-virtual {v1, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lod/e0;->B0()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget v0, p0, Lod/e0;->C:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lod/e0;->D:J

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

    :pswitch_0
    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_2
    iput-wide v0, p0, Lod/e0;->D:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Landroidx/databinding/i;->E0()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()V
    .locals 2

    iget v0, p0, Lod/e0;->C:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lod/e0;->D:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lod/e0;->D:J

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()Z
    .locals 4

    iget v0, p0, Lod/e0;->C:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lod/e0;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lod/e0;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    :goto_2
    return p0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
