.class public final Lng/m;
.super Lng/e;
.source "SourceFile"


# instance fields
.field public final q:Lng/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lng/l;

    invoke-direct {p1, p0}, Lng/l;-><init>(Lng/m;)V

    iput-object p1, p0, Lng/m;->q:Lng/l;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    invoke-super {p0}, Lng/e;->g()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    iget-object p0, p0, Lng/m;->q:Lng/l;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lng/m;->q:Lng/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DashBoard.CategoryLiveData"

    const-string v2, "Receiver not registered"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lng/e;->h()V

    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/d;->a(Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "dc.secure.phone"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f130290

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgm/k;->v()J

    move-result-wide v2

    iget-object p0, p0, Lng/e;->n:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-object v1
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lng/e;->l:Ljg/b;

    const/16 v0, 0x80

    iput v0, p0, Ljg/b;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/4 v1, 0x2

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306e7

    iput v1, v0, Ljg/b;->c:I

    const v1, 0x7f080107

    iput v1, v0, Ljg/b;->d:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130340

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 9

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->r:I

    iget v2, v0, Ljg/b;->k:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget p1, p1, Lcom/samsung/android/sm/score/data/OptData;->s:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljg/b;->d(I)V

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130176

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljg/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljg/b;->c(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lgm/k;->b0()J

    move-result-wide v1

    invoke-static {}, Lgm/k;->v()J

    move-result-wide v3

    invoke-static {}, Lgm/k;->V()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-float p1, v3

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr p1, v7

    long-to-float v7, v1

    div-float/2addr p1, v7

    :goto_1
    float-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x64

    iput p1, v0, Ljg/b;->o:I

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v7, 0x7f06034d

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Ljg/b;->m:I

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {p1, v5, v6}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v5, v1, v2}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Ljg/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v5}, Lkj/j0;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljg/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    const v5, 0x7f130174

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljg/b;->h:Ljava/lang/String;

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {p1, v3, v4}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljg/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130173

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljg/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lng/m;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method
