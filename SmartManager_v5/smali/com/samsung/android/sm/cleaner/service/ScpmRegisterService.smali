.class public Lcom/samsung/android/sm/cleaner/service/ScpmRegisterService;
.super Lmc/b;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScpmRegisterService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScpmRegisterService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received intent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScpmRegisterService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Received action "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_SVC_SCPM_REGISTER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Llc/e;

    invoke-direct {p1, p0}, Llc/e;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Llc/e;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->initialize()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception  : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
