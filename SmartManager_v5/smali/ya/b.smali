.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lya/d;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "DC.about.sam"

    const-string v0, "reg : "

    iget-object p0, p0, Lya/b;->a:Lya/d;

    invoke-static {p0}, Lya/d;->f(Lya/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lya/d;->e(Lya/d;Lq9/d;)V

    invoke-static {p0, v1}, Lya/d;->g(Lya/d;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lq9/c;->c(Landroid/os/IBinder;)Lq9/d;

    move-result-object p2

    invoke-static {p0, p2}, Lya/d;->e(Lya/d;Lq9/d;)V

    invoke-static {p0}, Lya/d;->c(Lya/d;)Lq9/d;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Lya/d;->c(Lya/d;)Lq9/d;

    move-result-object p2

    invoke-static {p0}, Lya/d;->h(Lya/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lya/d;->a(Lya/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lya/d;->i(Lya/d;)Lya/c;

    move-result-object v3

    check-cast p2, Lq9/b;

    invoke-virtual {p2, v1, v2, v3}, Lq9/b;->c(Ljava/lang/String;Ljava/lang/String;Lya/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lya/d;->g(Lya/d;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lya/d;->d(Lya/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "err"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {p0}, Lya/d;->d(Lya/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lya/d;->j(Lya/d;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p0}, Lya/d;->b(Lya/d;)Landroidx/core/view/inputmethod/a;

    move-result-object p1

    const-string p2, "FAIL"

    invoke-virtual {p1, p2}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/d;->l()V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lya/b;->a:Lya/d;

    iget-object p1, p0, Lya/d;->f:Landroidx/core/view/inputmethod/a;

    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/d;->k()V

    return-void
.end method
