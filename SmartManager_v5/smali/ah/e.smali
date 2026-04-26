.class public final Lah/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/r;


# instance fields
.field public final synthetic a:Lah/f;


# direct methods
.method public constructor <init>(Lah/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/e;->a:Lah/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lah/e;->a:Lah/f;

    invoke-static {p0}, Lah/f;->c(Lah/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/sm/core/data/PkgUid;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lfd/n;

    iget-object p0, p0, Lah/e;->a:Lah/f;

    iget-object p0, p0, Lah/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lfd/n;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-virtual {v0, p1, p0}, Lfd/n;->i(ILjava/lang/String;)V

    iget-object v0, v0, Lfd/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SecurityScanRepo"

    const-string v0, "err"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 2

    const-string v0, "SecurityScanRepo"

    const-string v1, "notifyAllCompleted()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lah/e;->a:Lah/f;

    invoke-static {p0}, Lah/f;->b(Lah/f;)V

    invoke-static {p0}, Lah/f;->d(Lah/f;)V

    return-void
.end method

.method public final d(ILcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 3

    iget-object p0, p0, Lah/e;->a:Lah/f;

    iget-object v0, p0, Lah/f;->c:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/e;

    iget-object v0, v0, Lwg/e;->b:Lwg/f;

    iget v0, v0, Lwg/f;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyNext currentPercent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " percent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityScanRepo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Lwg/f;

    invoke-direct {v0}, Lwg/f;-><init>()V

    iput-object p2, v0, Lwg/f;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    iput p1, v0, Lwg/f;->a:I

    iget-object p2, p0, Lah/f;->c:Landroidx/lifecycle/b0;

    new-instance v1, Lwg/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lwg/e;-><init>(ILwg/f;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_ONGOING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "percentage"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lah/f;->e(Landroid/content/Intent;)V

    return-void
.end method
