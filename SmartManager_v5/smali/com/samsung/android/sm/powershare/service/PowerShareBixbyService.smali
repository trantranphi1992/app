.class public Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lkf/g;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTxMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerShareBixbyService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/n0;

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->c(Z)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    const-string p0, "PowerShareBixbyService"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "PowerShareBixbyService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->a:Lkf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf/g;->o()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    new-instance p2, Landroidx/fragment/app/n0;

    iget-object p3, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    const-string p3, "turn on off wireless power share"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "extra:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PowerShareBixbyService"

    invoke-static {v0, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance p1, Lkf/g;

    iget-object p3, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lkf/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->a:Lkf/g;

    invoke-virtual {p1}, Lkf/g;->m()V

    new-instance p1, Landroidx/picker/features/composable/widget/d;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, Landroidx/picker/features/composable/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->a:Lkf/g;

    invoke-virtual {p0, p1}, Lkf/g;->n(Landroidx/picker/features/composable/widget/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    const p3, 0x7f130423

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/n0;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    const p2, 0x7f130440

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->a(Z)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    const/4 p0, 0x2

    return p0
.end method
