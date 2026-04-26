.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/hardware/context/SemContextListener;


# instance fields
.field public a:Lcom/samsung/android/view/SemWindowManager;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/PowerManager;

.field public d:Lcom/samsung/android/hardware/context/SemContextManager;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf/c;->e:Z

    iput-boolean v0, p0, Lkf/c;->f:Z

    iput-boolean v0, p0, Lkf/c;->g:Z

    iput v0, p0, Lkf/c;->h:I

    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "PowerShareTurnOverMotion()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lkf/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iput-object v0, p0, Lkf/c;->a:Lcom/samsung/android/view/SemWindowManager;

    iget-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lkf/c;->c:Landroid/os/PowerManager;

    iget-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lkf/h;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    iput-object p1, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result p1

    iput-boolean p1, p0, Lkf/c;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lkf/c;->c:Landroid/os/PowerManager;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkf/c;->f:Z

    return p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lkf/c;->g()V

    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "registerListener()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lkf/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    const-string v1, "scontext"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextManager;

    iput-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    const/16 v1, 0x16

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkf/c;->a:Lcom/samsung/android/view/SemWindowManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iput-object v0, p0, Lkf/c;->a:Lcom/samsung/android/view/SemWindowManager;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runCoverScreen isConnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkf/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerShareTurnOverMotion"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lkf/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljd/f;->s(Landroid/content/Context;J)V

    iget-object p0, p0, Lkf/c;->a:Lcom/samsung/android/view/SemWindowManager;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/samsung/android/view/SemWindowManager;->setForcedDefaultDisplayDevice(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkf/c;->a:Lcom/samsung/android/view/SemWindowManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/view/SemWindowManager;->setForcedDefaultDisplayDevice(I)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkf/c;->g:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkf/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "stopTurnOverMotion()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkf/h;->q(Landroid/content/Context;Z)V

    iget-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    const/16 v1, 0x16

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkf/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkf/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "unregisterListener()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkf/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkf/h;->q(Landroid/content/Context;Z)V

    iget-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    const/16 v1, 0x16

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/c;->d:Lcom/samsung/android/hardware/context/SemContextManager;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSemContextChanged(Lcom/samsung/android/hardware/context/SemContextEvent;)V
    .locals 3

    invoke-static {p1}, Lkf/h;->m(Lcom/samsung/android/hardware/context/SemContextEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getDevicePositionContext()Lcom/samsung/android/hardware/context/SemContextDevicePosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->getPosition()I

    move-result p1

    iget v0, p0, Lkf/c;->h:I

    if-eq v0, p1, :cond_2

    const-string v0, "PowerShareTurnOverMotion"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SCREEN_DOWN"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lkf/c;->h:I

    iput-boolean v1, p0, Lkf/c;->f:Z

    iget-object p1, p0, Lkf/c;->c:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->semGoToSleep(J)V

    invoke-virtual {p0}, Lkf/c;->d()V

    goto :goto_0

    :cond_1
    const-string v1, "SCREEN_UP"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lkf/c;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkf/c;->f:Z

    invoke-virtual {p0}, Lkf/c;->d()V

    iget-object p0, p0, Lkf/c;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljd/f;->s(Landroid/content/Context;J)V

    :cond_2
    :goto_0
    return-void
.end method
