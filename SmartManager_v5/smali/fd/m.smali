.class public final Lfd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lfd/l;

.field public c:Lfd/l;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/LinkedList;

.field public final f:Lfd/n;

.field public final g:Landroid/content/Context;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f07001b

    invoke-direct {p0, p1, v0}, Lfd/m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/16 v0, 0x280

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfd/m;->b:Lfd/l;

    iput-object v1, p0, Lfd/m;->c:Lfd/l;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lfd/m;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lfd/m;->e:Ljava/util/LinkedList;

    new-instance v2, Lfd/n;

    invoke-direct {v2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfd/m;->f:Lfd/n;

    iput-object p1, p0, Lfd/m;->g:Landroid/content/Context;

    iput p2, p0, Lfd/m;->h:I

    sget-object p0, Lfd/m;->i:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x7

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v2, 0x6

    :goto_0
    if-ltz v2, :cond_1

    aget v3, p2, v2

    int-to-float v4, v3

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10d0000

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lfd/m;->i:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/m;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd/m;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfd/m;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lfd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfd/k;->a:Lcom/samsung/android/sm/core/data/PkgUid;

    iput-object p2, v0, Lfd/k;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lfd/m;->c:Lfd/l;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DC.AppIconCache"

    const-string v1, "Reusing existing HandlerThread."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "DC.AppIconCache"

    const-string v1, "Creating new HandlerThread."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppIconLoaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lfd/l;

    invoke-direct {v1, p0, v0}, Lfd/l;-><init>(Lfd/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lfd/m;->c:Lfd/l;

    :cond_2
    new-instance v0, Lfd/l;

    invoke-direct {v0, p0}, Lfd/l;-><init>(Lfd/m;)V

    iput-object v0, p0, Lfd/m;->b:Lfd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const-string v0, "Stopping HandlerThread."

    const-string v1, "DC.AppIconCache"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error while stopping HandlerThread."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfd/m;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lfd/m;->c:Lfd/l;

    iput-object v0, p0, Lfd/m;->b:Lfd/l;

    :cond_0
    return-void
.end method
