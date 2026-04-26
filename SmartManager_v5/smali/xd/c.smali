.class public final Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# direct methods
.method public static e(Lwd/a;Lorg/w3c/dom/NodeList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "key_app_icon_enabled"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lwd/a;->a:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseData data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lwd/a;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BnrModuleAppIcon"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lwd/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restore data:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lwd/a;->a:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BnrModuleAppIcon"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p2, Lwd/a;->a:Z

    invoke-static {p1, p0}, Lfd/n;->j(Landroid/content/Context;Z)V

    new-instance p0, Lfd/q;

    invoke-direct {p0}, Lfd/q;-><init>()V

    invoke-virtual {p0, p1}, Lfd/q;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lwd/a;

    invoke-direct {p0}, Lwd/a;-><init>()V

    invoke-static {p1}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lwd/a;->a:Z

    return-object p0
.end method

.method public final c(Lae/b;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Lwd/a;

    const-string p0, "BnrModuleAppIcon"

    invoke-virtual {p1, p0}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p2, p2, Lwd/a;->a:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "boolean"

    const-string v1, "key_app_icon_enabled"

    invoke-virtual {p1, v0, v1, p2}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lae/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lae/a;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lwd/a;

    invoke-direct {p0}, Lwd/a;-><init>()V

    :try_start_0
    const-string v0, "/BackupElements/BnrModuleAppIcon/item"

    invoke-virtual {p1, v0}, Lae/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p0, p1}, Lxd/c;->e(Lwd/a;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BnrModuleAppIcon"

    const-string v1, "getNodeList err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
