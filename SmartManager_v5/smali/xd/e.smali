.class public final Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# direct methods
.method public static e(Lwd/b;Lorg/w3c/dom/NodeList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "key_auto_reset_enabled"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/b;->a:I

    goto :goto_1

    :cond_0
    const-string v3, "key_auto_reset_multi_day"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/b;->b:I

    goto :goto_1

    :cond_1
    const-string v3, "key_auto_reset_time_hour"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/b;->c:I

    goto :goto_1

    :cond_2
    const-string v3, "key_auto_reset_time_min"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/b;->d:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "BnrHelper"

    invoke-virtual {p0}, Lwd/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 9

    check-cast p2, Lwd/b;

    invoke-virtual {p2}, Lwd/b;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BnrModuleAutoRestart"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ldg/i;

    invoke-direct {v1, p1}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldg/i;->j()Z

    move-result v2

    const-string v3, "autoRestartValid"

    const/4 v4, 0x0

    const-string v5, "value"

    const-string v6, "key"

    if-eqz v2, :cond_4

    iget v2, p2, Lwd/b;->a:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    const-string p2, "restore - restore from auto restart unsupported model"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "restore from unsupported model"

    invoke-virtual {p0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lkd/o;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_1

    :cond_0
    const-string v0, "autoRestartEnabled"

    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lwd/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lkd/o;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget v0, p2, Lwd/b;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p2, Lwd/b;->b:I

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Ldg/i;->m()I

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldg/i;->o(I)V

    :goto_0
    const-string v0, "autoRestartMultiDay"

    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldg/i;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget v0, p2, Lwd/b;->c:I

    if-eq v0, v7, :cond_2

    iget v8, p2, Lwd/b;->d:I

    if-eq v8, v7, :cond_2

    invoke-virtual {v1, v0, v8}, Ldg/i;->q(II)V

    const-string v0, "autoRestartHour"

    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lwd/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string v0, "autoRestartMin"

    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lwd/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_2
    iget p0, p2, Lwd/b;->a:I

    if-ne p0, v3, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Ldg/i;->p(Z)V

    move v4, v3

    goto :goto_1

    :cond_4
    const-string p2, "restore - auto restart unsupported model"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auto restart unsupported model"

    invoke-virtual {p0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lkd/o;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_1
    return v4
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lwd/b;

    invoke-direct {p0}, Lwd/b;-><init>()V

    new-instance v0, Ldg/i;

    invoke-direct {v0, p1}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldg/i;->j()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldg/i;->k()Z

    move-result p1

    iput p1, p0, Lwd/b;->a:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lwd/b;->a:I

    :goto_0
    invoke-virtual {v0}, Ldg/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldg/i;->d()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0}, Ldg/i;->f()I

    move-result v0

    iput v0, p0, Lwd/b;->b:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lwd/b;->c:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lwd/b;->d:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lwd/b;->b:I

    iput v1, p0, Lwd/b;->c:I

    iput v1, p0, Lwd/b;->d:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/b;->e:Ljava/lang/String;

    const-string p1, "BnrModuleAutoRestart"

    invoke-virtual {p0}, Lwd/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final c(Lae/b;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Lwd/b;

    iget p0, p2, Lwd/b;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BnrModuleAutoRestart"

    const-string p1, "writeToXml - Auto Restart not support model"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "BnrHelper"

    invoke-virtual {p2}, Lwd/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AutoRestart"

    invoke-virtual {p1, p0}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lwd/b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "boolean"

    const-string v3, "key_auto_reset_enabled"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lwd/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "int"

    const-string v3, "key_auto_reset_multi_day"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lwd/b;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_auto_reset_time_hour"

    invoke-virtual {p1, v2, v3, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lwd/b;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_auto_reset_time_min"

    invoke-virtual {p1, v2, v0, p2}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lae/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Lae/a;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lwd/b;

    invoke-direct {p0}, Lwd/b;-><init>()V

    :try_start_0
    const-string v0, "/BackupElements/AutoRestart/item"

    invoke-virtual {p1, v0}, Lae/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p0, p1}, Lxd/e;->e(Lwd/b;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BnrModuleAutoRestart"

    const-string v1, "getNodeList err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
