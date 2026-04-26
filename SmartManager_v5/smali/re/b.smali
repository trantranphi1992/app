.class public abstract Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "DC.SdhmsIntegrationManager"

    const-string v1, "doSdhmsIntegrate : do Sdhms integration work in WorkManager"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo7/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo7/d;-><init>(I)V

    invoke-virtual {v0}, Lo7/d;->C()Lo6/h;

    move-result-object v0

    new-instance v1, Lo6/u;

    const-class v2, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;

    invoke-direct {v1, v2}, Lc7/h;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lc7/h;->c:Ljava/lang/Object;

    check-cast v2, Lx6/q;

    iput-object v0, v2, Lx6/q;->e:Lo6/h;

    invoke-virtual {v1}, Lc7/h;->c()Lo6/g0;

    move-result-object v0

    check-cast v0, Lo6/v;

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance p0, Lp6/k;

    const-string v3, "sdhms"

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lp6/k;->b0()Lo6/z;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DC.SdhmsIntegrationManager"

    const-string v2, "doSdhmsIntegrate : do Sdhms integration work in WorkManager with intent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v3, v6

    goto :goto_1

    :cond_0
    aput v5, v3, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo6/h;->a([I)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo6/h;

    invoke-direct {v0, p1}, Lo6/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lo6/h;->f(Lo6/h;)[B

    new-instance p1, Lo6/u;

    const-class v1, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;

    invoke-direct {p1, v1}, Lc7/h;-><init>(Ljava/lang/Class;)V

    iget-object v1, p1, Lc7/h;->c:Ljava/lang/Object;

    check-cast v1, Lx6/q;

    iput-object v0, v1, Lx6/q;->e:Lo6/h;

    invoke-virtual {p1}, Lc7/h;->c()Lo6/g0;

    move-result-object p1

    check-cast p1, Lo6/v;

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance p0, Lp6/k;

    const-string v2, "sdhms"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lp6/k;->b0()Lo6/z;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lre/b;->a(Landroid/content/Context;)V

    :cond_3
    :goto_2
    return-void
.end method
