.class public final Lmb/j;
.super Lmb/g;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lmb/f;


# virtual methods
.method public final a(Lmb/f;)V
    .locals 0

    iput-object p1, p0, Lmb/j;->d:Lmb/f;

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "DC.GraphUsageDataLoader"

    :try_start_0
    const-string v1, "GraphUsageDataLoader : Load START!!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lnb/f;

    iget-object v2, p0, Lmb/j;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lnb/f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkj/j0;->J()V

    sget-object v2, Lmb/g;->a:Lob/g;

    invoke-virtual {v2}, Lob/g;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lnb/f;->i(J)V

    invoke-virtual {v1}, Lnb/f;->f()V

    invoke-static {}, Lkj/j0;->J()V

    invoke-virtual {v1}, Lnb/f;->d()Lob/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/g;->q(Lob/h;)V

    invoke-virtual {v1}, Lnb/f;->e()Lob/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/g;->r(Lob/h;)V

    invoke-virtual {v1}, Lnb/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/g;->n(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1}, Lnb/f;->c()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/g;->p(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1}, Lnb/f;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/g;->o(Ljava/util/LinkedHashMap;)V

    iget-object p0, p0, Lmb/j;->d:Lmb/f;

    if-eqz p0, :cond_0

    invoke-static {}, Lkj/j0;->J()V

    invoke-interface {p0}, Lmb/f;->l()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "GraphUsageDataLoader : Load COMPLETED!!"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ERROR on GraphUsageDataLoader"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
