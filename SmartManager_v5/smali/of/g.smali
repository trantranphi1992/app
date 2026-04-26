.class public final synthetic Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lof/h;


# direct methods
.method public synthetic constructor <init>(Lof/h;I)V
    .locals 0

    iput p2, p0, Lof/g;->a:I

    iput-object p1, p0, Lof/g;->b:Lof/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lof/g;->a:I

    iget-object p0, p0, Lof/g;->b:Lof/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqf/b;

    invoke-direct {v1}, Lqf/b;-><init>()V

    iput-object p1, v1, Lqf/b;->f:Ljava/util/Map;

    iget-object p0, p0, Lof/h;->b:Landroidx/lifecycle/b0;

    invoke-static {v1}, Lqf/d;->a(Ljava/lang/Object;)Lqf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lof/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lof/h;->d:Lqf/b;

    iget-object v2, p0, Lof/h;->f:Lof/b;

    iget-object v2, v2, Lof/b;->c:Lcom/samsung/android/sm/ram/data/RamData;

    iget-wide v2, v2, Lcom/samsung/android/sm/ram/data/RamData;->s:J

    iput-wide v2, v1, Lqf/b;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqf/b;->d:J

    iput-object p1, v1, Lqf/b;->f:Ljava/util/Map;

    iget-object p1, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lof/h;->j:Ljava/util/HashSet;

    iget-object p1, p0, Lof/h;->d:Lqf/b;

    iget-object v1, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Lqf/a;->h(Ljava/util/Set;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lof/h;->k:Z

    iget-object p1, p0, Lof/h;->a:Landroidx/lifecycle/b0;

    iget-object p0, p0, Lof/h;->d:Lqf/b;

    new-instance v1, Lqf/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lqf/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lof/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    new-instance v1, Lqf/b;

    invoke-direct {v1}, Lqf/b;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v2}, Lof/h;->a(Ljava/util/Map;Ljava/util/HashMap;)J

    move-result-wide v3

    iput-object v2, v1, Lqf/b;->f:Ljava/util/Map;

    iput-wide v3, v1, Lqf/b;->d:J

    invoke-virtual {v1}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v3, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, v1, Lqf/a;->b:Z

    iget-object p1, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Lqf/a;->h(Ljava/util/Set;)V

    iget-object p1, p0, Lof/h;->a:Landroidx/lifecycle/b0;

    invoke-static {v1}, Lqf/d;->a(Ljava/lang/Object;)Lqf/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    iput-object v1, p0, Lof/h;->d:Lqf/b;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
