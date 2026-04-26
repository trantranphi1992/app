.class public final Lng/a;
.super Lng/e;
.source "SourceFile"


# virtual methods
.method public final n()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f130275

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final p()Z
    .locals 0

    invoke-static {}, Lli/c;->Q()Z

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

    const/4 v1, 0x7

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306db

    iput v1, v0, Ljg/b;->c:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13033b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13007c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f1303ea

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f1303e8

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    iput-object p1, v0, Ljg/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lng/a;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method
