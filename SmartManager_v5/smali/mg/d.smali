.class public final Lmg/d;
.super Lmg/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljg/e;Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    iget-object p0, p2, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Ljg/e;->b:Z

    return-void
.end method

.method public final d(Landroid/content/Context;Ljg/e;Lcom/samsung/android/sm/score/data/OptData;Z)V
    .locals 0

    const-string p0, "AdapterItemInfoMgr"

    const-string p1, "Suspicious activity item doesn\'t have optimized list"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
