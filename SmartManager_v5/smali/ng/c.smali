.class public final Lng/c;
.super Lng/e;
.source "SourceFile"


# instance fields
.field public q:Lng/b;

.field public final r:Landroid/util/SparseArray;

.field public s:Lob/f;

.field public t:Ljava/lang/String;

.field public final u:Lcc/f;

.field public final v:Landroidx/core/view/inputmethod/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lng/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lng/c;->r:Landroid/util/SparseArray;

    const-string p1, ""

    iput-object p1, p0, Lng/c;->t:Ljava/lang/String;

    new-instance p1, Lcc/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcc/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lng/c;->u:Lcc/f;

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lng/c;->v:Landroidx/core/view/inputmethod/a;

    return-void
.end method

.method public static synthetic y(Lng/c;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mScanAbnormalAppListener, abnormalAppCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crashedAppCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.CategoryLiveData"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/4 v1, 0x4

    if-lez p1, :cond_0

    invoke-virtual {v0, v1}, Ljg/b;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljg/b;->c(I)V

    :goto_0
    const/16 p1, 0x8

    if-lez p2, :cond_1

    invoke-virtual {v0, p1}, Ljg/b;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljg/b;->c(I)V

    :goto_1
    invoke-virtual {p0}, Lng/c;->z()Z

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lng/c;->t:Ljava/lang/String;

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lfc/f;->D(Landroid/content/Context;)Lfc/f;

    move-result-object v0

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    iget-object v1, p0, Lng/c;->u:Lcc/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/c0;)V

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lfc/f;->D(Landroid/content/Context;)Lfc/f;

    move-result-object v0

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    iget-object v1, v0, Lmb/e;->u:Landroid/content/Context;

    invoke-static {v1}, Lfd/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lec/j;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lmb/e;->m(Landroid/content/Intent;I)V

    :cond_0
    invoke-super {p0}, Lng/e;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v0}, Lfc/f;->D(Landroid/content/Context;)Lfc/f;

    move-result-object v0

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    iget-object v1, p0, Lng/c;->u:Lcc/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Lng/e;->m()V

    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f130279

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lng/e;->l:Ljg/b;

    iget-wide v2, v2, Ljg/b;->n:J

    iget-object p0, p0, Lng/e;->n:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lng/e;->l:Ljg/b;

    const/16 v0, 0xc

    iput v0, p0, Ljg/b;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/4 v1, 0x1

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306dc

    iput v1, v0, Ljg/b;->c:I

    const v1, 0x7f0800d4

    iput v1, v0, Ljg/b;->d:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13033c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 5

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->r:I

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->s:I

    iget-object v2, p0, Lng/e;->l:Ljg/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljg/b;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljg/b;->c(I)V

    :goto_0
    iget-object v1, p0, Lng/c;->r:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v2, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object v3, v2, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "Battery, updateIconStatus, errorType : "

    const-string v1, ", icon errorStatus : "

    invoke-static {v0, p1, v1}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v2, Ljg/b;->l:I

    const-string v1, "DashBoard.CategoryLiveData"

    invoke-static {p1, v0, v1}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, v2, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110026

    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljg/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lng/c;->z()Z

    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lng/c;->q:Lng/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lng/c;->q:Lng/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DashBoard.CategoryLiveData"

    const-string v2, "cancel task error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v0, Lng/b;

    iget-object v1, p0, Lng/c;->v:Landroidx/core/view/inputmethod/a;

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lng/b;-><init>(Landroid/content/Context;Landroidx/core/view/inputmethod/a;)V

    iput-object v0, p0, Lng/c;->q:Lng/b;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final z()Z
    .locals 10

    iget-object v0, p0, Lng/c;->t:Ljava/lang/String;

    iget-object v1, p0, Lng/c;->s:Lob/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lob/f;->a()I

    move-result v1

    iget-object v2, p0, Lng/c;->s:Lob/f;

    iget-object v3, v2, Lob/f;->f:Ljava/lang/String;

    iget v4, v2, Lob/f;->b:I

    iget-boolean v5, v2, Lob/f;->h:Z

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v5, v4, :cond_0

    iget v2, v2, Lob/f;->e:I

    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lec/j;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    const v4, 0x7f130703

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v2, Lob/f;->d:I

    iget-object v3, p0, Lng/e;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Lpc/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_3

    iget-object v4, p0, Lng/e;->m:Landroid/content/Context;

    const v5, 0x7f13035c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v4, p0, Lng/e;->m:Landroid/content/Context;

    int-to-long v8, v2

    invoke-static {v4, v8, v9, v6}, Lfd/e;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    filled-new-array {v3, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v6

    iget-object v4, p0, Lng/e;->l:Ljg/b;

    invoke-virtual {v4, v3}, Ljg/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Ljg/b;->f(Ljava/lang/String;)V

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, Ljg/b;->e(J)V

    aget-object v1, v2, v6

    iput-object v1, p0, Lng/c;->t:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lng/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Battery, notify ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lng/c;->t:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DashBoard.CategoryLiveData"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
