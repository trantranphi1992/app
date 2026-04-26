.class public final Lof/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/b0;

.field public b:Landroidx/lifecycle/b0;

.field public c:Ljava/lang/Object;

.field public d:Lqf/b;

.field public e:Lof/b;

.field public f:Lof/b;

.field public g:Lfa/a;

.field public h:Lof/d;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/HashSet;

.field public k:Z


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/HashMap;)J
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    iget-boolean v3, p0, Lof/h;->k:Z

    iget-object v4, p0, Lof/h;->i:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lof/h;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v2, v2, Lcom/samsung/android/sm/core/data/AppData;->K:J

    :goto_1
    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v2, v2, Lcom/samsung/android/sm/core/data/AppData;->K:J

    goto :goto_1

    :cond_2
    return-wide v0
.end method
