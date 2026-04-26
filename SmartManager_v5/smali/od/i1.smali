.class public final Lod/i1;
.super Lod/h1;
.source "SourceFile"


# static fields
.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lod/i1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0121

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0120

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0205

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0303

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02af

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0238

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ef

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0092

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0236

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    sget-object v0, Lod/i1;->N:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v13, v0}, Landroidx/databinding/i;->D0(Landroid/view/View;ILx6/t;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xb

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const/4 v0, 0x0

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xd

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lod/h1;-><init>(Landroidx/databinding/c;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;Landroid/widget/RelativeLayout;Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;Landroid/widget/TextView;Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lod/i1;->M:J

    iget-object v0, v12, Lod/h1;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v15, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v15, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgm/k;->h(Landroid/view/View;)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/i;->F0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lod/i1;->B0()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lod/i1;->M:J

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
    iput-wide v0, p0, Lod/i1;->M:J

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
    iget-wide v0, p0, Lod/i1;->M:J

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
