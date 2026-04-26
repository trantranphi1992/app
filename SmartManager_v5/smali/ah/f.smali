.class public final Lah/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lah/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lah/c;

.field public c:Landroidx/lifecycle/b0;

.field public d:Lxg/h;

.field public e:Lah/d;

.field public f:Z

.field public g:Z

.field public h:Lah/e;


# direct methods
.method public static bridge synthetic a(Lah/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/f;->f:Z

    return-void
.end method

.method public static bridge synthetic b(Lah/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/f;->g:Z

    return-void
.end method

.method public static c(Lah/f;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package_name"

    const-string v1, "SecurityScanRepo"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lah/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lad/d;->e:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-direct {v4, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target package : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "err"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "size : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static d(Lah/f;)V
    .locals 5

    iget-boolean v0, p0, Lah/f;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lah/f;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Lwg/f;

    invoke-direct {v0}, Lwg/f;-><init>()V

    const/16 v1, 0x65

    iput v1, v0, Lwg/f;->a:I

    iget-object v1, p0, Lah/f;->c:Landroidx/lifecycle/b0;

    new-instance v2, Lwg/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lwg/e;-><init>(ILwg/f;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lzg/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzg/a;-><init>(I)V

    iget-object v3, p0, Lah/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lzg/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzg/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lzg/a;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lzg/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg/a;

    invoke-virtual {v3}, Lzg/a;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITH_THREAT"

    goto :goto_1

    :cond_1
    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITHOUT_THREAT"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lah/f;->e(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lah/f;->e(Landroid/content/Intent;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.security.ACTION_UNBIND_DEVICE_SECURITY_SVC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lah/f;->e(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SecurityScanRepo"

    const-string p1, "no intent action"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fwdedIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lah/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lad/d;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lah/f;->c:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/e;

    iget v1, v1, Lwg/e;->a:I

    const/4 v2, 0x1

    const-string v3, "SecurityScanRepo"

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lah/f;->b:Lah/c;

    iget-object v4, p0, Lah/f;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance v1, Lah/c;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x0

    invoke-direct {v1, p0, v5, v6}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lah/f;->b:Lah/c;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Lad/d;->g:Landroid/net/Uri;

    iget-object v6, p0, Lah/f;->b:Lah/c;

    invoke-virtual {v1, v5, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "err"

    invoke-static {v3, v5, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lah/f;->e:Lah/d;

    if-nez v1, :cond_1

    new-instance v1, Lah/d;

    invoke-direct {v1, p0}, Lah/d;-><init>(Lah/f;)V

    iput-object v1, p0, Lah/f;->e:Lah/d;

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.android.sm.security.service.ACTION_SERVICE_STATUS_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lah/f;->e:Lah/d;

    iget-object v6, p0, Lah/f;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v7}, Lfd/x;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lad/d;->d:Landroid/net/Uri;

    const-string v5, "foreground_scan"

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v4, v5, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "service started"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "service start failed"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/e;

    iget v1, v1, Lwg/e;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lwg/f;

    invoke-direct {v1}, Lwg/f;-><init>()V

    new-instance v2, Lwg/e;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Lwg/e;-><init>(ILwg/f;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/e;

    iget-object v0, v0, Lwg/e;->b:Lwg/f;

    iget v0, v0, Lwg/f;->a:I

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "percentage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lah/f;->e(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lah/f;->f:Z

    iput-boolean v3, p0, Lah/f;->g:Z

    return-void

    :cond_4
    const-string p0, " start scan while scanning"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lah/f;->c:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwg/e;->b:Lwg/f;

    iget v1, v1, Lwg/f;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lwg/f;

    invoke-direct {v3}, Lwg/f;-><init>()V

    iput v1, v3, Lwg/f;->a:I

    new-instance v4, Lwg/e;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lwg/e;-><init>(ILwg/f;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    const/16 v3, 0x65

    const-string v4, "SecurityScanRepo"

    if-ge v1, v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lah/f;->e(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "shutdown service SCAN_PROGRESS_CLOSE_ONGOING_NOTIFICATION "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lah/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lad/d;->d:Landroid/net/Uri;

    const-string v6, "foreground_scan"

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lwg/f;

    invoke-direct {v3}, Lwg/f;-><init>()V

    invoke-static {v3}, Lwg/e;->a(Lwg/f;)Lwg/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lah/f;->f:Z

    iput-boolean v2, p0, Lah/f;->g:Z

    iput-object v6, p0, Lah/f;->d:Lxg/h;

    const-string v0, "service terminated"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "service terminate failed"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lah/f;->b:Lah/c;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lah/f;->b:Lah/c;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v6, p0, Lah/f;->b:Lah/c;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lah/f;->e:Lah/d;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v6, p0, Lah/f;->e:Lah/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "err"

    invoke-static {v4, v0, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-void
.end method
