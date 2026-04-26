.class public Lvg/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final t:Log/c;

.field public final u:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvg/a;->u:Landroid/util/SparseArray;

    sget-object v0, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lvg/a;->u:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/16 v5, 0x38e

    if-eq v1, v5, :cond_8

    const/16 v5, 0x456

    if-eq v1, v5, :cond_7

    const/16 v5, 0x4ba

    if-eq v1, v5, :cond_6

    const/16 v5, 0x8a2

    if-eq v1, v5, :cond_5

    const/16 v5, 0xc26

    if-eq v1, v5, :cond_4

    const/16 v5, 0xc8a

    if-eq v1, v5, :cond_3

    const/16 v5, 0x113a

    if-eq v1, v5, :cond_2

    const/16 v4, 0x13f6

    if-eq v1, v4, :cond_1

    const/16 v4, 0x1806

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lmg/a;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Lmg/a;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v2, Lmg/a;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lmg/a;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v2, Lmg/c;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lmg/c;-><init>(II)V

    iput v4, v2, Lmg/c;->c:I

    goto :goto_1

    :cond_3
    new-instance v2, Lmg/a;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v4}, Lmg/a;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v2, Lmg/d;

    invoke-direct {v2, v5}, Lmg/b;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v2, Lmg/a;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, Lmg/a;-><init>(II)V

    goto :goto_1

    :cond_6
    new-instance v2, Lmg/a;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4}, Lmg/a;-><init>(II)V

    goto :goto_1

    :cond_7
    new-instance v2, Lmg/a;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Lmg/a;-><init>(II)V

    goto :goto_1

    :cond_8
    new-instance v2, Lmg/c;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lmg/c;-><init>(II)V

    iput v4, v2, Lmg/c;->c:I

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    const-string v0, "DashBoard.AutoFixViewModel"

    const-string v1, "create."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Log/c;->g(Landroid/content/Context;)Log/c;

    move-result-object p1

    iput-object p1, p0, Lvg/a;->t:Log/c;

    invoke-virtual {p1, p0, v2}, Log/c;->a(Lpg/b;Lpg/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvg/a;->n(Landroid/content/Context;Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    iget-object p0, p0, Lvg/a;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateScanInfo. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DashBoard.AutoFixViewModel"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1, v2}, Lmg/b;->c(Landroid/content/Context;Lcom/samsung/android/sm/score/data/OptData;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvg/a;->n(Landroid/content/Context;Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lvg/a;->t:Log/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Log/c;->h(Lpg/b;Lpg/a;)V

    const-string p0, "DashBoard.AutoFixViewModel"

    const-string v0, "onCleared."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    iget v0, p2, Lcom/samsung/android/sm/score/data/OptData;->a:I

    iget-object p0, p0, Lvg/a;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFixInfo. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DashBoard.AutoFixViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lmg/b;->c(Landroid/content/Context;Lcom/samsung/android/sm/score/data/OptData;Z)V

    :cond_1
    return-void
.end method
