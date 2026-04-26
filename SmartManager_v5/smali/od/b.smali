.class public final Lod/b;
.super Lod/a;
.source "SourceFile"


# static fields
.field public static final O:Lx6/t;

.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx6/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx6/t;-><init>(I)V

    sput-object v0, Lod/b;->O:Lx6/t;

    const-string v1, "sleeping_apps_spinner_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d071a

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lx6/t;->F(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lod/b;->P:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0121

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0120

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0303

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0140

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0236

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ef

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0092

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v13, p0

    sget-object v0, Lod/b;->O:Lx6/t;

    sget-object v1, Lod/b;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    move-object/from16 v14, p1

    invoke-static {v14, v2, v0, v1}, Landroidx/databinding/i;->D0(Landroid/view/View;ILx6/t;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xd

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lod/r2;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lod/a;-><init>(Landroidx/databinding/c;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;Lod/r2;Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lod/b;->N:J

    iget-object v0, v13, Lod/a;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lod/a;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v15, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgm/k;->h(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    aget-object v0, v15, v0

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lod/a;->K:Lod/r2;

    if-eqz v0, :cond_1

    iput-object v13, v0, Landroidx/databinding/i;->y:Landroidx/databinding/i;

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/i;->F0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lod/b;->B0()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lod/b;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lod/a;->K:Lod/r2;

    invoke-virtual {v0}, Landroidx/databinding/i;->B0()V

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
    iput-wide v0, p0, Lod/b;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lod/a;->K:Lod/r2;

    invoke-virtual {p0}, Landroidx/databinding/i;->w0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lod/b;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lod/a;->K:Lod/r2;

    invoke-virtual {p0}, Landroidx/databinding/i;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
