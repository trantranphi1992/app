.class public final Lig/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "SilentRebootItemNotiSound"

    const-string v1, "afterReboot"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotiSoundAfterReboot"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v2

    iget-object v2, v2, Lx6/t;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const-string v3, "key_reboot_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    iget-object v5, p0, Lig/m;->a:Landroid/content/Context;

    if-ne v2, v3, :cond_0

    const-string p0, "reboot type : kernel. do not adjust volume / vibration"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "noti restore skip"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lig/g;

    invoke-direct {p0, v5}, Lig/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lig/g;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.ACTION_SILENT_NOTI_CONFIG"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    const/16 v6, 0x931

    invoke-static {v5, v6, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->add(II)V

    const-string v4, "alarm"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Alarm Registered at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "|AlarmRegistered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lig/g;

    invoke-direct {v0, v5}, Lig/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lig/m;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v0

    iget-object v0, v0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_ringer_mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v0

    iget-object v0, v0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_noti_volume"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object p0

    iget-object p0, p0, Lx6/t;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_auto_reset_noti_vibration"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c()Z
    .locals 12

    const-string v0, "key_auto_reset_noti_vibration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotiSoundBeforeReboot"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v2

    iget-object v2, v2, Lx6/t;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const-string v3, "key_reboot_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getRebootType() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SilentRebootItemNotiSound"

    invoke-static {v5, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v2

    iget-object v2, v2, Lx6/t;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {v2, v3, v4}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lig/m;->a:Landroid/content/Context;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const-string p0, "noti save skip"

    invoke-static {v5, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "reboot type : kernel. do not adjust volume / vibration"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lig/g;

    invoke-direct {p0, v3}, Lig/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lig/g;->d(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Ljd/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "vibrator"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Vibrator;

    invoke-static {v7}, Lfd/x;->d(Landroid/os/Vibrator;)Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const-string v0, ", DC motor model. so save vibration skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v7

    const-string v10, "|Vib="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v7, :cond_2

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v2, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v7, "Failed to set SEM_VIBRATION_NOTIFICATION_INTENSITY"

    invoke-static {v5, v7, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v3}, Ljd/f;->w(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "|VibSettingNotFound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "key_auto_reset_ringer_mode"

    invoke-virtual {v5, v10, v7}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, ",RingerMode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    const-string v10, ",Vol="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "key_auto_reset_noti_volume"

    if-ne v2, v6, :cond_3

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v10, v2}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljd/e;->d()I

    move-result p0

    invoke-virtual {v0, v5, v9, p0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string p0, ",Muted"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, ",DoNothing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance p0, Lig/g;

    invoke-direct {p0, v3}, Lig/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lig/g;->d(Ljava/lang/String;)V

    return v4
.end method

.method public final d()Lx6/t;
    .locals 2

    new-instance v0, Lx6/t;

    iget-object p0, p0, Lig/m;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lx6/t;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final e()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|RestoreNotiSound,Current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lig/m;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v5

    iget-object v5, v5, Lx6/t;->s:Ljava/lang/Object;

    check-cast v5, Landroid/content/ContentResolver;

    const-string v6, "key_auto_reset_noti_volume"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v8

    iget-object v8, v8, Lx6/t;->s:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentResolver;

    const-string v9, "key_auto_reset_ringer_mode"

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",Saved="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",RingerMode = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",NotRestored"

    const-string v11, ",Restored"

    if-nez v4, :cond_0

    if-lez v5, :cond_0

    if-ne v8, v10, :cond_0

    invoke-static {}, Ljd/e;->d()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljd/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SilentRebootItemNotiSound"

    const-string v5, "v restored"

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "vibrator"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    invoke-static {v6}, Lfd/x;->d(Landroid/os/Vibrator;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, ", DC motor model. so restore vibration skip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v8, "snfe"

    invoke-static {v4, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v6, v3

    :goto_1
    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object v8

    iget-object v8, v8, Lx6/t;->s:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentResolver;

    const-string v10, "key_auto_reset_noti_vibration"

    invoke-static {v8, v10, v7}, Lyc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "|RestoreNotiVib,current="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",saved="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    if-lez v7, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v2, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v5, "Failed to set SEM_VIBRATION_NOTIFICATION_INTENSITY"

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lig/m;->d()Lx6/t;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v10, v2}, Lx6/t;->N(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    new-instance p0, Lig/g;

    invoke-direct {p0, v1}, Lig/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lig/g;->d(Ljava/lang/String;)V

    return-void
.end method
