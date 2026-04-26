.class public final Lng/p;
.super Lng/e;
.source "SourceFile"


# virtual methods
.method public final n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.samsung.android.uds"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lfd/x;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldd/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "user.developer"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v0, 0x7f1306f5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final p()Z
    .locals 0

    const-string p0, "ind.uds"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "user.owner"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const/4 v1, 0x5

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306df

    iput v1, v0, Ljg/b;->c:I

    const v1, 0x7f08010b

    iput v1, v0, Ljg/b;->d:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130342

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    invoke-virtual {p0}, Lng/p;->y()V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lng/p;->y()V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Ldd/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ldd/a;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "DashBoard.CategoryLiveData"

    if-nez v2, :cond_0

    const-string v0, "UDS Sim Not Present"

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f1306f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v2}, Ldd/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "UDS Mode off"

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130644

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v3

    const v6, 0x7f1306f7

    if-gtz v2, :cond_2

    const-string v0, "UDS Mode on - No Saved data"

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const-string v1, "0 MB"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "UDS Mode on - Saved data "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lng/e;->l:Ljg/b;

    invoke-virtual {v1, v0}, Ljg/b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {}, Ldd/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ldd/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ldd/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "UDS_DATA_USED"

    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    cmp-long v0, v7, v3

    if-lez v0, :cond_3

    long-to-double v2, v5

    add-long/2addr v7, v5

    long-to-double v4, v7

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljg/b;->i(I)V

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06034c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljg/b;->h(I)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method
