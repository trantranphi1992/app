.class public final Lze/h;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/h;->e:Landroid/content/Context;

    new-instance v0, Lxc/b;

    invoke-direct {v0, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/h;->f:Lxc/b;

    const-string p0, "psm_5G_mode"

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "need to init : psm_5G_mode"

    const-string v3, "PowerMode5G"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lqd/a;

    invoke-direct {v2, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PSM_5G_MODE : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lxc/b;->a:Landroid/content/ContentResolver;

    invoke-static {v5, p0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", need to init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {p1}, Ldf/d;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, p0, v2}, Lxc/b;->i(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "psm_5G_mode"

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-static {p0}, Ldf/d;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-static {p0}, Ldf/d;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    const-string p0, "psm_5G_mode"

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-static {p0}, Ldf/d;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-static {p0}, Ldf/d;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lze/h;->f:Lxc/b;

    const-string v0, "psm_5G_mode"

    invoke-virtual {p0, v0}, Lxc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeSettingsValueForRut : "

    const-string v1, "PowerMode5G"

    invoke-static {v0, p0, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-static {v0}, Ldf/d;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lze/h;->s(Z)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f13068a

    goto :goto_0

    :cond_1
    const p1, 0x7f130693

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze/h;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "0"

    :goto_1
    invoke-static {p1, p0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Ldf/d;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/d;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Lze/h;->e:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldf/d;->f(Landroid/content/Context;Z)V

    return-void
.end method
