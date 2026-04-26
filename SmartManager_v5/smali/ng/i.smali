.class public final Lng/i;
.super Lng/e;
.source "SourceFile"


# instance fields
.field public q:Lng/h;

.field public r:Lng/h;

.field public s:Lng/h;

.field public final t:Lrd/b;

.field public final u:Lye/a;

.field public final v:Lrd/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lng/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lng/e;->m:Landroid/content/Context;

    new-instance v0, Lrd/b;

    invoke-direct {v0, p1}, Lrd/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lng/i;->t:Lrd/b;

    new-instance v0, Lye/a;

    invoke-direct {v0, p1}, Lye/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lng/i;->u:Lye/a;

    new-instance v0, Lrd/d;

    invoke-direct {v0, p1}, Lrd/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lng/i;->v:Lrd/d;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    invoke-super {p0}, Lng/e;->g()V

    const-string v0, "ProcessingSpeed err"

    const-string v1, "DashBoard.CategoryLiveData"

    iget-object v2, p0, Lng/i;->q:Lng/h;

    if-nez v2, :cond_0

    new-instance v2, Lng/h;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lng/h;-><init>(Lng/i;Landroid/os/Handler;I)V

    iput-object v2, p0, Lng/i;->q:Lng/h;

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lng/i;->t:Lrd/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sem_enhanced_cpu_responsiveness"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lng/i;->q:Lng/h;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "EnhancedCpu err"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v3, p0, Lng/i;->r:Lng/h;

    if-nez v3, :cond_1

    new-instance v3, Lng/h;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v5}, Lng/h;-><init>(Lng/i;Landroid/os/Handler;I)V

    iput-object v3, p0, Lng/i;->r:Lng/h;

    :cond_1
    :try_start_1
    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lng/i;->v:Lrd/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "enhanced_processing"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lng/i;->r:Lng/h;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v3, p0, Lng/i;->s:Lng/h;

    if-nez v3, :cond_2

    new-instance v3, Lng/h;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Lng/h;-><init>(Lng/i;Landroid/os/Handler;I)V

    iput-object v3, p0, Lng/i;->s:Lng/h;

    :cond_2
    :try_start_2
    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lng/i;->u:Lye/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sem_low_heat_mode"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p0, p0, Lng/i;->s:Lng/h;

    invoke-virtual {v3, v4, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lng/i;->q:Lng/h;

    const/4 v1, 0x0

    const-string v2, "DashBoard.CategoryLiveData"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lng/i;->q:Lng/h;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "EnhancedCpu err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lng/i;->q:Lng/h;

    :cond_0
    iget-object v0, p0, Lng/i;->r:Lng/h;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lng/i;->r:Lng/h;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "ProcessingSpeed err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Lng/i;->r:Lng/h;

    :cond_1
    iget-object v0, p0, Lng/i;->s:Lng/h;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lng/i;->s:Lng/h;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v3, "Low heat mode err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v1, p0, Lng/i;->s:Lng/h;

    :cond_2
    invoke-virtual {p0}, Lng/e;->m()V

    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lye/a;->d()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "from_scoreboard"

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_PERFORMANCE_OPTIMIZATION"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lrd/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_ENHANCED_PROCESSING"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-static {}, Lye/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lrd/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lrd/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 0

    invoke-static {}, Lye/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lrd/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lrd/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lng/e;->l:Ljg/b;

    const/4 v0, 0x0

    iput v0, p0, Ljg/b;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/4 v1, 0x6

    iput v1, v0, Ljg/b;->a:I

    invoke-static {}, Lye/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1303fb

    goto :goto_0

    :cond_0
    invoke-static {}, Lrd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f13046d

    goto :goto_0

    :cond_1
    invoke-static {}, Lrd/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13019f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Ljg/b;->c:I

    invoke-static {}, Lye/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130327

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, Lrd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130328

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, Lrd/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130326

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lng/i;->t:Lrd/b;

    invoke-virtual {v0}, Lrd/b;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lrd/b;->e(Z)V

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f130501

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f13024d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    invoke-static {}, Lye/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lng/i;->u:Lye/a;

    invoke-virtual {p1}, Lye/a;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Lye/a;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1303fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1303fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lrd/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lng/i;->v:Lrd/d;

    invoke-virtual {p1}, Lrd/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lrd/d;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lrd/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v0, 0x7f13019d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lng/e;->l:Ljg/b;

    iput-object p1, v0, Ljg/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lng/i;->t:Lrd/b;

    invoke-virtual {p1}, Lrd/b;->b()Z

    move-result p1

    iput-boolean p1, v0, Ljg/b;->t:Z

    invoke-virtual {p0}, Lng/i;->q()Z

    move-result p1

    iput-boolean p1, v0, Ljg/b;->p:Z

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lng/i;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method
