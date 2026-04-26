.class public final Lze/p;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/UiModeManager;

.field public final g:Lxc/b;

.field public final h:Lze/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/p;->e:Landroid/content/Context;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lze/p;->f:Landroid/app/UiModeManager;

    new-instance v0, Lxc/b;

    invoke-direct {v0, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/p;->g:Lxc/b;

    new-instance v0, Lze/r;

    invoke-direct {v0, p1}, Lze/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/p;->h:Lze/r;

    return-void
.end method

.method public static A(IIIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backup Status - turnOn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", backupDarkMode: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", backupDarkTheme: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", backupDarkThemeSchedule: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerModeDarkMode"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "dark_mode_state_tag"

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

    iget-object v0, p0, Lze/p;->g:Lxc/b;

    const-string v1, "dark_mode_state_tag"

    invoke-virtual {v0, v1}, Lxc/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PowerModeDarkMode"

    const-string v1, "getSettingValue : -1"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lze/p;->f()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    const-string p0, "dark_mode_state_tag"

    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lze/p;->g()I

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
    .locals 3

    iget-object v0, p0, Lze/p;->h:Lze/r;

    invoke-virtual {v0}, Lze/r;->k()Z

    move-result v1

    const-string v2, "PowerModeDarkMode"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lze/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "makeSettingsValueForRut(PowerModeLimitedApps is on) : Off"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lze/p;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeSettingsValueForRut : "

    invoke-static {v0, p0, v2}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()V
    .locals 2

    const-string v0, "PowerModeDarkMode"

    const-string v1, "resetToDefaultOptionStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lze/p;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lze/p;->s(Z)V

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
    const p1, 0x7f13068e

    goto :goto_0

    :cond_1
    const p1, 0x7f130697

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lze/p;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze/p;->k()Z

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeDarkMode"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSettingValue : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lze/p;->g:Lxc/b;

    const-string v0, "dark_mode_state_tag"

    invoke-virtual {p0, p1, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 14

    const-string v0, "PowerModeDarkMode"

    const-string v1, "turnOff()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lze/p;->h:Lze/r;

    invoke-virtual {v1}, Lze/r;->k()Z

    move-result v2

    iget-object v3, p0, Lze/p;->e:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lze/r;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.android.emergencylauncher"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "turnOff skipped due to MPSM state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lze/p;->g:Lxc/b;

    const-string v2, "backup_dark_mode"

    invoke-virtual {v1, v2}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    const-string v6, "ui_night_mode"

    invoke-virtual {v1, v6}, Lxc/b;->d(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "getBackupDarkMode == -1"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    :cond_4
    :goto_1
    const-string v8, "backup_dark_theme"

    invoke-virtual {v1, v8}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v8

    const-string v9, "backup_dark_theme_scheduled"

    invoke-virtual {v1, v9}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8, v9, v5}, Lze/p;->A(IIIZ)V

    iget-object v10, p0, Lze/p;->f:Landroid/app/UiModeManager;

    invoke-virtual {v10}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    if-eq v6, v12, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Should restore previous dark mode: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_f

    invoke-virtual {v10, v6}, Landroid/app/UiModeManager;->setNightMode(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Restored dark mode to: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x3

    if-eqz v6, :cond_6

    if-ne v6, v11, :cond_10

    :cond_6
    if-ne v8, v4, :cond_7

    move v8, v4

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    if-ne v6, v11, :cond_d

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v6

    const-string v11, "NightModeChecker"

    const-string v12, "getTimeFromSettings storedTimeString:"

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v13, "backup_dark_mode_settings_time"

    invoke-static {v3, v13}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_5

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed to retrieve stored time: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed to parse stored time: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0, v6}, Lze/p;->z(Ljava/time/LocalTime;)Z

    move-result v6

    invoke-virtual {p0, v3}, Lze/p;->z(Ljava/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v6, :cond_9

    :goto_8
    move v4, v5

    goto :goto_9

    :cond_9
    if-eqz p0, :cond_a

    if-eqz v6, :cond_a

    move v4, v8

    goto :goto_9

    :cond_a
    if-nez p0, :cond_b

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    if-nez p0, :cond_c

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Custom Dark Mode - isCurrentTimeInDarkMode: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wasStoredTimeInDarkMode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isBackupThemeEnabled: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shouldActivateDarkMode: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v4

    goto :goto_a

    :cond_d
    if-nez v6, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Auto Dark Mode activation decision: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    move v8, v5

    :goto_a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-class v3, Landroid/app/UiModeManager;

    const-string v4, "setNightModeActivated"

    invoke-static {v3, v4, p0}, Lkj/j0;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :catch_2
    move-exception p0

    const-string v3, "DC.GoogleCompat"

    const-string v4, "Error on setNightModeActivated e="

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Dark mode activation state set to: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_f
    const-string p0, "Dark mode restore not required"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_c
    const-string p0, "display_night_theme_scheduled"

    invoke-virtual {v1, p0}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v3

    if-lez v9, :cond_11

    if-nez v3, :cond_11

    invoke-virtual {v1, v9, p0}, Lxc/b;->m(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Restored Dark Theme Schedule: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_11
    const-string p0, "Dark Theme Schedule restoration not required"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-string p0, "pms_settings_dark_mode_enabled"

    invoke-virtual {v1, v5, p0}, Lxc/b;->k(ILjava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lxc/b;->m(ILjava/lang/String;)V

    const-string p0, "last_secure_ui_night_mode_power_mode"

    invoke-virtual {v1, v7, p0}, Lxc/b;->l(ILjava/lang/String;)V

    const-string p0, "Backup settings reset completed"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lze/p;->e:Landroid/content/Context;

    const-string v1, "PowerModeDarkMode"

    const-string v2, "turnOn()"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lze/p;->h:Lze/r;

    invoke-virtual {v2}, Lze/r;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lze/r;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "turnOn - This action will not be set as mpsm switch is turned on"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lze/p;->f:Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    iget-object p0, p0, Lze/p;->g:Lxc/b;

    const-string v4, "last_secure_ui_night_mode_power_mode"

    invoke-virtual {p0, v3, v4}, Lxc/b;->l(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    const-string v4, "display_night_theme"

    invoke-virtual {p0, v4}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_night_theme_scheduled"

    invoke-virtual {p0, v5}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v6

    const-string v7, "backup_dark_mode"

    invoke-virtual {p0, v3, v7}, Lxc/b;->m(ILjava/lang/String;)V

    const-string v7, "backup_dark_theme"

    invoke-virtual {p0, v4, v7}, Lxc/b;->m(ILjava/lang/String;)V

    const-string v7, "backup_dark_theme_scheduled"

    invoke-virtual {p0, v6, v7}, Lxc/b;->m(ILjava/lang/String;)V

    const-string v7, "saveCurrentTimeToSettings timeString:"

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "backup_dark_mode_settings_time"

    invoke-static {v7, v9, v8}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to save time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NightModeChecker"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x1

    invoke-static {v3, v4, v6, v7}, Lze/p;->A(IIIZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isDarkModeEnabled:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "currentNightMode:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", 32"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x20

    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "Turn on - !isDarkModeEnabled()"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v3

    iget-object v3, v3, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v8, "power_saving_and_dark_mode_first_time_user"

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v3

    iget-object v3, v3, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.samsung.android.sm.ACTION_SHOW_TOAST"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "EXTRA_TOAST_MSG_STR_ID"

    const v9, 0x7f130415

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "err"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    invoke-virtual {p0, v5}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v5}, Lxc/b;->m(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v6}, Landroid/app/UiModeManager;->setNightMode(I)V

    const-string v0, "pms_settings_dark_mode_enabled"

    invoke-virtual {p0, v7, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lze/p;->g:Lxc/b;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "power_mode_night_theme_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "power_mode_night_theme_scheduled_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "power_mode_night_mode_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "power_mode_last_secure_ui_night_mode_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "backup_dark_theme"

    invoke-virtual {p0, p1}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_1
    const-string p1, "backup_dark_theme_scheduled"

    invoke-virtual {p0, p1}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_2
    const-string p1, "backup_dark_mode"

    invoke-virtual {p0, p1}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_3
    const-string p1, "last_secure_ui_night_mode_power_mode"

    invoke-virtual {p0, p1}, Lxc/b;->d(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x558021b3 -> :sswitch_3
        -0x2be9d4eb -> :sswitch_2
        0x1d2ac5b3 -> :sswitch_1
        0x3ae000a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/time/LocalTime;)Z
    .locals 5

    const-string v0, "PowerModeDarkMode"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Time provided is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lze/p;->f:Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object p0

    if-eqz v2, :cond_5

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", DarkStart: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", DarkEnd: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", withinDarkMode: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    :goto_2
    const-string p0, "Custom dark mode times are not set properly"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
