.class public final Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lq9/d;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public final f:Landroidx/core/view/inputmethod/a;

.field public final g:Ljava/util/Random;

.field public final h:Lya/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/inputmethod/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/d;->e:Z

    new-instance v0, Lya/b;

    invoke-direct {v0, p0}, Lya/b;-><init>(Lya/d;)V

    iput-object v0, p0, Lya/d;->h:Lya/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lya/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lya/d;->f:Landroidx/core/view/inputmethod/a;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lya/d;->g:Ljava/util/Random;

    return-void
.end method

.method public static bridge synthetic a(Lya/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lya/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lya/d;)Landroidx/core/view/inputmethod/a;
    .locals 0

    iget-object p0, p0, Lya/d;->f:Landroidx/core/view/inputmethod/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lya/d;)Lq9/d;
    .locals 0

    iget-object p0, p0, Lya/d;->b:Lq9/d;

    return-object p0
.end method

.method public static bridge synthetic d(Lya/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lya/d;Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lya/d;->b:Lq9/d;

    return-void
.end method

.method public static bridge synthetic f(Lya/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/d;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lya/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static h(Lya/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sep.lite"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "j70wul9t8a"

    goto :goto_0

    :cond_0
    const-string p0, "fnpjdm62j2"

    :goto_0
    return-object p0
.end method

.method public static i(Lya/d;)Lya/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya/c;

    invoke-direct {v0, p0}, Lya/c;-><init>(Lya/d;)V

    return-object v0
.end method

.method public static bridge synthetic j(Lya/d;)Z
    .locals 0

    invoke-virtual {p0}, Lya/d;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lya/d;->b:Lq9/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lya/d;->b:Lq9/d;

    iget-object v1, p0, Lya/d;->c:Ljava/lang/String;

    check-cast v0, Lq9/b;

    invoke-virtual {v0, v1}, Lq9/b;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lya/d;->b:Lq9/d;

    iput-object v0, p0, Lya/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/d;->e:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lya/d;->e:Z

    const-string v1, "DC.about.sam"

    if-eqz v0, :cond_0

    const-string v0, "unbindService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/d;->e:Z

    goto :goto_0

    :cond_0
    const-string v0, "unbindService. already unbinded"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    iget-object v0, p0, Lya/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lya/d;->h:Lya/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lya/d;->k()V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lya/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSA : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DC.about.sam"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lya/d;->f:Landroidx/core/view/inputmethod/a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lya/d;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lya/d;->n()Z

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lya/d;->h:Lya/b;

    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "err"

    invoke-static {v5, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "FAIL"

    invoke-virtual {v4, p0}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "NONE"

    invoke-virtual {v4, p0}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 6

    const-string v0, "DC.about.sam"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lya/d;->g:Ljava/util/Random;

    const v3, 0x5f5e0ff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iput v2, p0, Lya/d;->d:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lya/d;->b:Lq9/d;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lya/d;->c:Ljava/lang/String;

    check-cast v4, Lq9/b;

    invoke-virtual {v4, v5, v2, v1}, Lq9/b;->d(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request to SA "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lya/d;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
