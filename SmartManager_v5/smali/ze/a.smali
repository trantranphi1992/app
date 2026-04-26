.class public final Lze/a;
.super Lze/j;
.source "SourceFile"


# virtual methods
.method public final E(I)V
    .locals 1

    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Lxc/b;

    const-string v0, "ultra_power_mode_back_data_off"

    invoke-virtual {p0, p1, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Lxc/b;

    const-string v0, "ultra_power_mode_back_data_off"

    invoke-virtual {p0, v0}, Lxc/b;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Lxc/b;

    const-string v0, "ultra_power_mode_back_data_off"

    invoke-virtual {p0, v0}, Lxc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeSettingsValueForRut : "

    const-string v1, "MaxModeNetwork"

    invoke-static {v0, p0, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method
