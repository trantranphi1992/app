.class public final Lic/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Lth/a;

.field public u:I

.field public final v:Landroidx/lifecycle/a0;

.field public final w:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x3f0

    iput v0, p0, Lic/d;->u:I

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lic/d;->v:Landroidx/lifecycle/a0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lah/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v1, v3}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v2, p0, Lic/d;->w:Lah/c;

    new-instance v1, Lth/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lth/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lic/d;->t:Lth/a;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lkd/h;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget p1, p0, Lic/d;->u:I

    iget-object v1, p0, Lic/d;->t:Lth/a;

    iget-object v2, v1, Lth/a;->a:Ljava/lang/Object;

    check-cast v2, Lse/a;

    invoke-virtual {v2, p1}, Lse/a;->e(I)Landroidx/lifecycle/a0;

    move-result-object p1

    iget-object v1, v1, Lth/a;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lre/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    new-instance p1, Lfc/m;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lfc/m;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lfc/o;

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1}, Lfc/o;-><init>(ILej/k;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lic/d;->w:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lic/d;->u:I

    iget-object v1, p0, Lic/d;->t:Lth/a;

    iget-object v2, v1, Lth/a;->a:Ljava/lang/Object;

    check-cast v2, Lse/a;

    invoke-virtual {v2, v0}, Lse/a;->e(I)Landroidx/lifecycle/a0;

    move-result-object v0

    iget-object v1, v1, Lth/a;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lre/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    iget p0, p0, Lic/d;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reloadData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DC.AppOptimizeViewModel"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(I)V
    .locals 4

    iget-object p0, p0, Lic/d;->t:Lth/a;

    iget-object p0, p0, Lth/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/a;

    iget-object v0, p0, Lse/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "reddot_enabled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lse/a;->b:Landroid/content/ContentResolver;

    sget-object v2, Lkd/h;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lse/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3ec

    invoke-static {p1}, Lse/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, p1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "DC.CareReportHistoryDaoImpl"

    const-string v1, "updateDb error"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
