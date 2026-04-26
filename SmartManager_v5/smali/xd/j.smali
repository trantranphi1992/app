.class public final Lxd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# direct methods
.method public static e(Lwd/i;Lorg/w3c/dom/NodeList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "power.share.wirless"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/i;->a:I

    goto :goto_1

    :cond_0
    const-string v3, "tx_battery_limit"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/i;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "BnrHelper"

    invoke-virtual {p0}, Lwd/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 6

    check-cast p2, Lwd/i;

    invoke-virtual {p2}, Lwd/i;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BnrModulePowerSharing"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lkf/h;->j()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "powerShareSupport"

    const-string v4, "value"

    const-string v5, "key"

    if-eqz v1, :cond_1

    iget v1, p2, Lwd/i;->a:I

    if-nez v1, :cond_0

    const-string p2, "restore - restore from power share unsupported model"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "restore from unsupported model"

    invoke-virtual {p0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lkd/o;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string v0, "powerShareBatteryLimit"

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lwd/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lkd/o;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget p0, p2, Lwd/i;->b:I

    invoke-static {p1, p0}, Lkf/h;->p(Landroid/content/Context;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "restore - power share unsupported model"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "power share unsupported model"

    invoke-virtual {p0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lkd/o;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_0
    return v2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lwd/i;

    invoke-direct {p0}, Lwd/i;-><init>()V

    invoke-static {}, Lkf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lwd/i;->a:I

    invoke-static {p1}, Lkf/h;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lwd/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lwd/i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lwd/i;->b:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/i;->c:Ljava/lang/String;

    const-string p1, "BnrModulePowerSharing"

    invoke-virtual {p0}, Lwd/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final c(Lae/b;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Lwd/i;

    iget p0, p2, Lwd/i;->a:I

    if-nez p0, :cond_0

    const-string p0, "BnrModulePowerSharing"

    const-string v0, "writeToXml - Power share not support model"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "BnrHelper"

    invoke-virtual {p2}, Lwd/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "PowerShare"

    invoke-virtual {p1, p0}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lwd/i;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boolean"

    const-string v2, "power.share.wirless"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lwd/i;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "int"

    const-string v1, "tx_battery_limit"

    invoke-virtual {p1, v0, v1, p2}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lae/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lae/a;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lwd/i;

    invoke-direct {p0}, Lwd/i;-><init>()V

    :try_start_0
    const-string v0, "/BackupElements/PowerShare/item"

    invoke-virtual {p1, v0}, Lae/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p0, p1}, Lxd/j;->e(Lwd/i;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BnrModulePowerSharing"

    const-string v1, "getNodeList err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
