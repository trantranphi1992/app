.class public final Lng/j;
.super Lng/e;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;


# virtual methods
.method public final n()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lwf/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lwf/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lng/j;->q:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130285

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwf/c;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {p0}, Lwf/c;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lng/e;->l:Ljg/b;

    const/4 v0, 0x0

    iput v0, p0, Ljg/b;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/16 v1, 0xa

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306e2

    iput v1, v0, Ljg/b;->c:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13033e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final t(Landroidx/fragment/app/m0;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-static {}, Lfd/f;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public final u(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v1, "DashBoard.CategoryLiveData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "keyguardManager null"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v3, "setPendingIntentAfterUnlock"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "showCoverToast"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ignoreKeyguardState"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "afterKeyguardGone"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "dismissIfInsecure"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return v3
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    invoke-virtual {p0}, Lng/j;->y()V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lng/j;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Ljd/f;->k()I

    move-result v0

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x4d

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1304a3

    goto :goto_0

    :cond_0
    const v0, 0x7f1304a4

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const v0, 0x7f1304a2

    goto :goto_0

    :cond_2
    const v0, 0x7f1304a1

    :goto_0
    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lng/e;->l:Ljg/b;

    iput-object v0, v1, Ljg/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lwf/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lwf/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lng/j;->q:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Ljg/b;->q:Z

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method
