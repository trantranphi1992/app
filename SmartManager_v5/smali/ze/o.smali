.class public final Lze/o;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/o;->e:Landroid/content/Context;

    new-instance v0, Lxc/b;

    invoke-direct {v0, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/o;->f:Lxc/b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "restricted_device_performance"

    return-object p0
.end method

.method public final f()I
    .locals 0

    invoke-static {}, Lxc/c;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lze/o;->f:Lxc/b;

    const-string v2, "restricted_device_performance"

    invoke-virtual {v1, v0, v2}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lze/o;->f()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    const-string p0, "restricted_device_performance"

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lze/o;->g()I

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

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lze/o;->f:Lxc/b;

    const-string v0, "restricted_device_performance"

    invoke-virtual {p0, v0}, Lxc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeSettingsValueForRut : "

    const-string v1, "PowerModeCpuLimit"

    invoke-static {v0, p0, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lze/o;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lze/o;->s(Z)V

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
    const p1, 0x7f13068d

    goto :goto_0

    :cond_1
    const p1, 0x7f130696

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lze/o;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze/o;->k()Z

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
    .locals 2

    const-string v0, "setSettingValue : "

    const-string v1, "PowerModeCpuLimit"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lze/o;->f:Lxc/b;

    const-string v0, "restricted_device_performance"

    invoke-virtual {p0, p1, v0}, Lxc/b;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
