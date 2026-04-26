.class public final Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;
.implements Lpg/a;


# instance fields
.field public final a:Landroidx/lifecycle/b0;

.field public final b:Landroid/util/SparseArray;

.field public final r:Log/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lvg/e;->a:Landroidx/lifecycle/b0;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lvg/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lvg/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lvg/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Log/c;->g(Landroid/content/Context;)Log/c;

    move-result-object p1

    iput-object p1, p0, Lvg/e;->r:Log/c;

    sget-object p1, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lvg/e;->b:Landroid/util/SparseArray;

    new-instance v2, Landroidx/lifecycle/b0;

    new-instance v3, Lcom/samsung/android/sm/score/data/OptData;

    invoke-direct {v3, v0}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/y;-><init>(Lcom/samsung/android/sm/score/data/OptData;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 1

    iget-object p0, p0, Lvg/e;->b:Landroid/util/SparseArray;

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteViewScoreMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lvg/e;->a(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "RemoteViewScoreMgr"

    const-string v1, "onAutoFixCompleted."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvg/e;->a:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lvg/f;->a(I)Lvg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "scan complete received : "

    const-string v1, "RemoteViewScoreMgr"

    invoke-static {p1, v0, v1}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/e;->a:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lvg/f;->e(I)Lvg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvg/e;->a:Landroidx/lifecycle/b0;

    invoke-static {}, Lvg/f;->b()Lvg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg/e;->r:Log/c;

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Log/c;->c(I)V

    return-void
.end method

.method public final g(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScan : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteViewScoreMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lvg/e;->a(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onManualFix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteViewScoreMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lvg/e;->a(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method
