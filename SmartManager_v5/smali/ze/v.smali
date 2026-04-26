.class public final Lze/v;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/v;->e:Landroid/content/Context;

    new-instance v0, Lxc/b;

    invoke-direct {v0, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/v;->f:Lxc/b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "screen_time_out_tag"

    return-object p0
.end method

.method public final f()I
    .locals 0

    invoke-static {}, Lli/c;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lze/v;->f:Lxc/b;

    const-string v1, "screen_time_out_tag"

    invoke-virtual {v0, v1}, Lxc/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PowerModeScreenTimeOut"

    const-string v1, "getSettingValue : -1"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lze/v;->f()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    const-string p0, "screen_time_out_tag"

    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lze/v;->f:Lxc/b;

    const-string v0, "backup_screen_off_timeout"

    invoke-virtual {p0, v0}, Lxc/b;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lze/v;->g()I

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

    invoke-static {}, Lli/c;->S()Z

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

    invoke-virtual {p0}, Lze/v;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeSettingsValueForRut : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeScreenTimeOut"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    if-ne p0, v0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    return-object p0
.end method

.method public final q()V
    .locals 2

    const-string v0, "PowerModeScreenTimeOut"

    const-string v1, "resetToDefaultOptionStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lze/v;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lze/v;->s(Z)V

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
    const p1, 0x7f130691

    goto :goto_0

    :cond_1
    const p1, 0x7f13069b

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lze/v;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze/v;->k()Z

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

    const-string v1, "PowerModeScreenTimeOut"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lze/v;->f:Lxc/b;

    const-string v0, "screen_time_out_tag"

    invoke-virtual {p0, p1, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lze/v;->f:Lxc/b;

    const-string v0, "backup_screen_off_timeout"

    invoke-virtual {p0, p1, v0}, Lxc/b;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Lze/v;->f:Lxc/b;

    const-string v1, "screen_off_timeout"

    invoke-virtual {v0, v1}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x7530

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "backup_screen_off_timeout"

    invoke-virtual {v0, v4}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "turnOff, currentTime:"

    const-string v7, ", backupTime:"

    const-string v8, ", user:"

    invoke-static {v2, v5, v6, v7, v8}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljd/f;->k()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PowerModeScreenTimeOut"

    invoke-static {v5, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "user"

    iget-object p0, p0, Lze/v;->e:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/SemUserInfo;

    invoke-virtual {v6}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v8, v4, v9, v6}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v1, v9, v6}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    const-string v10, "userId:"

    const-string v11, ", backupScreenTimeout:"

    const-string v12, ", featureValue:"

    invoke-static {v6, v8, v10, v11, v12}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v8, :cond_2

    if-eq v8, v9, :cond_2

    if-ne v9, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v1, v8, v6}, Landroid/provider/Settings$System;->semPutIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4, v7, v6}, Landroid/provider/Settings$System;->semPutIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_2

    :cond_3
    const-string p0, "pms_settings_screen_time_out_enabled"

    invoke-virtual {v0, v7, p0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object p0, p0, Lze/v;->f:Lxc/b;

    const-string v0, "screen_off_timeout"

    invoke-virtual {p0, v0}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x7530

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "backup_screen_off_timeout"

    invoke-virtual {p0, v1, v3}, Lxc/b;->m(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "turnOn, lastTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljd/f;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PowerModeScreenTimeOut"

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v0}, Lxc/b;->m(ILjava/lang/String;)V

    const-string v0, "setSelectedValue, selectedValue:30000"

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pms_settings_screen_time_out_enabled"

    invoke-virtual {p0, v2, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method
