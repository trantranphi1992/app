.class public final Lod/q0;
.super Lod/p0;
.source "SourceFile"


# static fields
.field public static final J:Lx6/t;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx6/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx6/t;-><init>(I)V

    sput-object v0, Lod/q0;->J:Lx6/t;

    const-string v1, "glance_widget_settings_seekbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03c6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lx6/t;->F(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lod/q0;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0326

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0415

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0407

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, Lod/q0;->J:Lx6/t;

    sget-object v1, Lod/q0;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/i;->D0(Landroid/view/View;ILx6/t;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lod/x0;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lod/p0;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/sm/common/ui/SelectableItemView;Lcom/samsung/android/sm/common/ui/SelectableItemView;Lcom/samsung/android/sm/common/ui/SelectableItemView;Lod/x0;Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lod/q0;->I:J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lod/p0;->G:Lod/x0;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/databinding/i;->y:Landroidx/databinding/i;

    :cond_0
    iget-object v0, p0, Lod/p0;->H:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/i;->F0(Landroid/view/View;)V

    invoke-virtual {p0}, Lod/q0;->B0()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lod/q0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lod/p0;->G:Lod/x0;

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
    iput-wide v0, p0, Lod/q0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lod/p0;->G:Lod/x0;

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
    iget-wide v0, p0, Lod/q0;->I:J

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

    iget-object p0, p0, Lod/p0;->G:Lod/x0;

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
