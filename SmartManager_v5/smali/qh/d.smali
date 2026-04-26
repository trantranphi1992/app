.class public final Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lqh/d;


# instance fields
.field public final a:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lgj/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lgj/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lqh/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lgj/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lqh/b;->b:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lgj/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lgj/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lqh/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "you should set the UI version"

    invoke-static {p0}, Lgj/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/e;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/e;-><init>(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V

    iput-object v0, p0, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    :goto_0
    return-void
.end method

.method public static a()Lqh/d;
    .locals 3

    sget-object v0, Lqh/d;->b:Lqh/d;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lgj/a;->r0(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lqh/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqh/d;->b:Lqh/d;

    if-nez v1, :cond_0

    new-instance v1, Lqh/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lqh/d;-><init>(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V

    sput-object v1, Lqh/d;->b:Lqh/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lqh/d;->b:Lqh/d;

    return-object v0
.end method

.method public static d(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V
    .locals 5

    const-string v0, "SamsungAnalytics setConfiguration"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v0, Lqh/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqh/d;->b:Lqh/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lqh/d;->b:Lqh/d;

    iget-object v4, v4, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    iget-object v4, v4, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast v4, Lqh/b;

    invoke-static {v1}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    sget-object v1, Lqh/d;->b:Lqh/d;

    iget-object v1, v1, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, -0x1

    sput v4, Lp1/c;->b:I

    sput-object v1, Lwh/a;->a:Lo/a;

    sput-object v1, Lqh/d;->b:Lqh/d;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v1, Lqh/d;->b:Lqh/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    new-instance v1, Lqh/d;

    invoke-direct {v1, p0, p1}, Lqh/d;-><init>(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V

    sput-object v1, Lqh/d;->b:Lqh/d;

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "sendLog"

    invoke-static {v0}, Lwh/a;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lqh/d;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lna/a;->K()Lna/a;

    move-result-object v2

    new-instance v3, Lx6/c;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, p1, v5}, Lx6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lna/a;->y(Lji/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
