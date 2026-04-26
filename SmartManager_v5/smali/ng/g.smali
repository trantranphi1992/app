.class public final Lng/g;
.super Lng/e;
.source "SourceFile"


# instance fields
.field public q:Lx6/t;


# virtual methods
.method public final n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_RAM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f130280

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v2}, Lfd/o;->a(Landroid/content/Context;)J

    move-result-wide v2

    iget-object p0, p0, Lng/e;->n:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lng/e;->l:Ljg/b;

    const/16 v0, 0x10

    iput v0, p0, Ljg/b;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/4 v1, 0x3

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306e1

    iput v1, v0, Ljg/b;->c:I

    const v1, 0x7f0800e9

    iput v1, v0, Ljg/b;->d:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13033f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 8

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->r:I

    iget-object v1, p0, Lng/e;->l:Ljg/b;

    iget v2, v1, Ljg/b;->k:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v3, p1, Lcom/samsung/android/sm/score/data/OptData;->s:I

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljg/b;->d(I)V

    iget-object v3, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110025

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljg/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljg/b;->c(I)V

    :cond_1
    :goto_0
    const-string p1, "updateIconStatus, errorType : "

    const-string v2, ", icon errorStatus : "

    invoke-static {v0, p1, v2}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v1, Ljg/b;->l:I

    const-string v2, "DashBoard.CategoryLiveData"

    invoke-static {p1, v0, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lng/g;->q:Lx6/t;

    iget-object v0, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$MemoryInfo;

    iget-object v2, p1, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v0, p1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    :goto_1
    float-to-int v0, v0

    iput v0, v1, Ljg/b;->o:I

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f060349

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, Ljg/b;->m:I

    new-instance v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->b:J

    iget-object v2, p1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v4, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->s:J

    iget-object v2, p1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->r:J

    iget-object v2, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v2, v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->a:J

    invoke-static {v0}, Lp1/a;->z(Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;)J

    move-result-wide v2

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    iget-object v3, p1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iput-object v0, v1, Ljg/b;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v4}, Lkj/j0;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    const v4, 0x7f130174

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljg/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    iget-object p1, p1, Lx6/t;->s:Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v2, v3}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljg/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v0, 0x7f130173

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljg/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method
