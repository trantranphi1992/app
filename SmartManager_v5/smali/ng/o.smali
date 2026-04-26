.class public final Lng/o;
.super Lng/e;
.source "SourceFile"


# static fields
.field public static final u:Landroid/net/Uri;

.field public static final v:Landroid/net/Uri;


# instance fields
.field public q:Lng/n;

.field public r:Lng/n;

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "badge_for_fota"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lng/o;->u:Landroid/net/Uri;

    const-string v0, "SOFTWARE_UPDATE_LAST_CHECKED_DATE"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lng/o;->v:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    invoke-super {p0}, Lng/e;->g()V

    iget-object v0, p0, Lng/o;->q:Lng/n;

    if-nez v0, :cond_0

    new-instance v0, Lng/n;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lng/n;-><init>(Lng/o;Landroid/os/Handler;I)V

    iput-object v0, p0, Lng/o;->q:Lng/n;

    :cond_0
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lng/o;->q:Lng/n;

    sget-object v2, Lng/o;->u:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lng/o;->r:Lng/n;

    if-nez v0, :cond_1

    new-instance v0, Lng/n;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lng/n;-><init>(Lng/o;Landroid/os/Handler;I)V

    iput-object v0, p0, Lng/o;->r:Lng/n;

    :cond_1
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lng/o;->r:Lng/n;

    sget-object v1, Lng/o;->v:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "err"

    const-string v1, "DashBoard.CategoryLiveData"

    :try_start_0
    iget-object v2, p0, Lng/o;->q:Lng/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lng/o;->q:Lng/n;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lng/o;->q:Lng/n;

    :try_start_1
    iget-object v3, p0, Lng/o;->r:Lng/n;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lng/o;->r:Lng/n;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iput-object v2, p0, Lng/o;->r:Lng/n;

    invoke-super {p0}, Lng/e;->h()V

    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f13028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {p0}, Lgh/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {p0}, Lgh/a;->c(Landroid/content/Context;)Z

    move-result p0

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

    const/16 v1, 0x8

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306e8

    iput v1, v0, Ljg/b;->c:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130341

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 5

    iget-boolean p1, p0, Lng/o;->s:Z

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f1306c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljg/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lng/o;->t:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lng/o;->t:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    iget-wide v2, p0, Lng/o;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1306c9

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Last SW Update check time is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lng/o;->t:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", but current time is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DashBoard.CategoryLiveData"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f1306ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Ljg/b;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lng/o;->y()V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "badge_for_fota"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "get swupdate badgeCount : "

    const-string v3, "DashBoard.CategoryLiveData"

    invoke-static {v0, v1, v3}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lng/o;->s:Z

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SOFTWARE_UPDATE_LAST_CHECKED_DATE"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get last swupdate time : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v0, p0, Lng/o;->t:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lng/o;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method
