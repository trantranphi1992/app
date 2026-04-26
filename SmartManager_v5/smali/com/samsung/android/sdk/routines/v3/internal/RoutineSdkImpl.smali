.class public final Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;

.field public b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;

.field public c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;

.field public d:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

.field public e:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;-><init>()V

    return-void
.end method

.method public static c()Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a()Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c()Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "RoutineSdkImpl"

    const-string v3, "getActionHandler - InterruptedException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    return-object p0
.end method

.method public b()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "RoutineSdkImpl"

    const-string v3, "getConditionHandler - InterruptedException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    return-object p0
.end method

.method public getActionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionStatusManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;

    return-object p0
.end method

.method public getConditionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;

    return-object p0
.end method

.method public getRoutineInfoManager()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;

    return-object p0
.end method

.method public getRoutinesVersionCode(Landroid/content/Context;)J
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.android.app.routines"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "RoutineSdkImpl"

    const-string v0, "getRoutinesVersionCode - PackageManager.NameNotFoundException"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSdkVersionCode(Landroid/content/Context;)I
    .locals 3

    const-string p0, "RoutineSdkImpl"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x80

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.android.sdk.routines.v3.version_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "getSDKVersionCode - info.metaData is null "

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "getSDKVersionCode - PackageManager.NameNotFoundException"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setHandler(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "RoutineSdkImpl"

    const-string p2, "setHandler - set invalid handlers"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "RoutineSdkImpl"

    const-string v1, "setHandler - conditionHandler initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "RoutineSdkImpl"

    const-string v1, "setHandler - actionHandler initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->f:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
