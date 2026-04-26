.class public final Lod/e1;
.super Lod/d1;
.source "SourceFile"


# static fields
.field public static final G:Lx6/t;


# instance fields
.field public F:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx6/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx6/t;-><init>(I)V

    sput-object v0, Lod/e1;->G:Lx6/t;

    const-string v1, "ram_graph_container"

    const-string v2, "ram_delete_list_container"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d04a1

    const v4, 0x7f0d049c

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lx6/t;->F(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lod/e1;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lod/d1;->E:Lod/p1;

    invoke-virtual {v0}, Landroidx/databinding/i;->B0()V

    iget-object v0, p0, Lod/d1;->D:Lod/f1;

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
    iput-wide v0, p0, Lod/e1;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lod/d1;->E:Lod/p1;

    invoke-virtual {v0}, Landroidx/databinding/i;->w0()V

    iget-object p0, p0, Lod/d1;->D:Lod/f1;

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
    iget-wide v0, p0, Lod/e1;->F:J

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

    iget-object v0, p0, Lod/d1;->E:Lod/p1;

    invoke-virtual {v0}, Landroidx/databinding/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lod/d1;->D:Lod/f1;

    invoke-virtual {p0}, Landroidx/databinding/i;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
