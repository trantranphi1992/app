.class public abstract Lcd/d;
.super Ljd/h;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/text/SimpleDateFormat;

.field public final u:Lid/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcd/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcd/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcd/d;->s:Landroid/os/Handler;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcd/d;->t:Ljava/text/SimpleDateFormat;

    new-instance v0, Lid/a;

    invoke-direct {v0}, Lid/a;-><init>()V

    iput-object v0, p0, Lcd/d;->u:Lid/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcd/c;

    iget-object v1, p0, Lcd/d;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p2}, Lcd/c;-><init>(Lcd/d;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p2, p0, Lcd/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "register"

    invoke-virtual {p0, p2, v0, p1}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 3

    :try_start_0
    new-instance v0, Lbh/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcd/d;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_SEARCH_INDEXABLES"

    invoke-static {v1, v0, p2, v2}, Lfd/x;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    iget-object p2, p0, Lcd/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string p2, "register"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lqd/a;

    iget-object v1, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tile state toggle to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->isTurnedOn()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public abstract d()Lcd/b;
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Dump of "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcd/d;->u:Lid/a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 p1, 0x64

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcd/d;->t:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcd/d;->u:Lid/a;

    invoke-virtual {p0, p1}, Lid/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcd/d;->t:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getMessage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcd/d;->u:Lid/a;

    invoke-virtual {p0, p1}, Lid/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/activity/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->k()V

    :goto_0
    invoke-virtual {p0}, Lcd/d;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/service/quicksettings/TileService;->semFireToggleStateChanged(ZZ)V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/r;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showDisableToastMsg"

    invoke-virtual {p0, v1, v2, v0}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error message is empty"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v1

    invoke-interface {v1}, Lcd/b;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v1

    invoke-interface {v1}, Lcd/b;->isTurnedOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v1

    invoke-interface {v1}, Lcd/b;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateStatus Failed. Tile is null"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateTile"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/d;->i()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->semUpdateDetailView()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBind"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onClick()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Lcd/d;->h()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartListening()V
    .locals 5

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartListening"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "error"

    const-string v3, "dc.tile"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v1}, Lcd/d;->a(Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v3, v2, v1}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    invoke-virtual {p0, v4, v1}, Lcd/d;->b(Ljava/lang/String;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0, v3, v2, v1}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcd/d;->j()V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->d()V

    return-void
.end method

.method public final onStopListening()V
    .locals 5

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopListening"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcd/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unregister"

    invoke-virtual {p0, v3, v4, v2}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcd/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    :try_start_1
    iget-object v2, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "dc.tile"

    const-string v3, "err"

    invoke-virtual {p0, v2, v3, v1}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->h()V

    return-void
.end method

.method public final onTileAdded()V
    .locals 4

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqd/a;

    iget-object v2, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_edit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onTileRemoved()V
    .locals 4

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqd/a;

    iget-object v2, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_edit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnbind"

    invoke-virtual {p0, v0, v1}, Lcd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final semGetDetailView()Landroid/widget/RemoteViews;
    .locals 1

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcd/d;->i()V

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->m()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final semGetDetailViewTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcd/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final semGetSettingsIntent()Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->f()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final semIsToggleButtonChecked()Z
    .locals 0

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->isTurnedOn()Z

    move-result p0

    return p0
.end method

.method public final semIsToggleButtonExists()Z
    .locals 0

    invoke-virtual {p0}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0}, Lcd/b;->g()Z

    move-result p0

    return p0
.end method

.method public semSetToggleButtonChecked(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->semSetToggleButtonChecked(Z)V

    invoke-virtual {p0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semSetToggleButtonChecked : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcd/d;->h()V

    return-void
.end method
