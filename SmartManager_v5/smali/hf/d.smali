.class public final Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/d;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lhf/d;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    iput-boolean p1, v0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFoldStateChanged isFolded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mTxEvent : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhf/d;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    iget-object p1, p1, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerShareSubDisplayService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhf/d;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    iget-boolean v0, p1, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkf/b;->b:Lkf/b;

    iget-object v1, p1, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lkf/b;->H:Lkf/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a(Lkf/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "PowerShareUtils"

    const-string v1, "isInLockTaskMode(pin window) is true"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_NOTIFICATION_CANCEL"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cancel_all"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lhf/d;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    iget-object v0, v0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lhf/d;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onTableModeChanged isTableMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerShareSubDisplayService"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
