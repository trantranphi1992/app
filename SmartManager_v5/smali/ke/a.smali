.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->a:Landroid/content/Context;

    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_manual_reset_last_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v0, Lx6/l;

    new-instance v1, Lx6/n;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lx6/n;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lke/a;->b:Lx6/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lke/b;

    iget-object v1, p0, Lke/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lke/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lke/b;->f()Z

    move-result v0

    const-string v2, "ScpmRestartSettingsAlarmUtils"

    if-eqz v0, :cond_0

    const-string v0, "Satisfied"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lke/a;->b:Lx6/l;

    invoke-virtual {p0}, Lx6/l;->s0()V

    invoke-virtual {p0}, Lx6/l;->p0()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    new-instance v0, Lx6/e;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lx6/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/e;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDistributedCalendar registerTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Not Satisfied"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lke/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lke/a;->b:Lx6/l;

    invoke-virtual {v0}, Lx6/l;->t0()V

    const-string v0, "pref_dc_scpm_restart"

    const/4 v1, 0x0

    iget-object p0, p0, Lke/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "restart_alarm_time"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
