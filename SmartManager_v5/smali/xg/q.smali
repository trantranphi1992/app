.class public final Lxg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/m;


# instance fields
.field public a:Landroidx/recyclerview/widget/k0;

.field public b:Landroid/content/Context;

.field public c:Lbh/x;


# direct methods
.method public static b()Z
    .locals 2

    const-string v0, "ro.config.tima"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    const-string v0, "security.tima.safe_mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/k0;)V
    .locals 2

    iput-object p1, p0, Lxg/q;->a:Landroidx/recyclerview/widget/k0;

    iget-object p1, p0, Lxg/q;->c:Lbh/x;

    if-nez p1, :cond_0

    new-instance p1, Lbh/x;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxg/q;->c:Lbh/x;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "samsung.intent.action.knox.TIMA_NOTIFICATION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxg/q;->c:Lbh/x;

    iget-object p0, p0, Lxg/q;->b:Landroid/content/Context;

    const-string v1, "com.sec.enterprise.knox.permission.MDM_ENTERPRISE_TIMA_NOTIFICATION"

    invoke-static {p0, v0, p1, v1}, Lfd/x;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "DS_KAP"

    const-string p1, "Already registered"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c()Lwg/b;
    .locals 2

    new-instance p0, Lwg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg/d;->a:Z

    const-string v0, "security.tima.safe_mode"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lwg/d;->a(Z)V

    invoke-static {p0}, Lwg/b;->a(Lwg/d;)Lwg/b;

    move-result-object p0

    return-object p0
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lxg/q;->c:Lbh/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lxg/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DS_KAP"

    const-string v2, "unregister failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxg/q;->c:Lbh/x;

    :cond_0
    return-void
.end method
