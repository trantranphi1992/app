.class public final Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->a:Landroid/content/Context;

    new-instance v0, Lid/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lid/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcg/c;->b:Lid/b;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lcg/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lfd/f;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AutoOptimizationRepo"

    const-string v1, "Lcd is on! Should drop auto opt event"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcg/a;

    invoke-direct {v0, p0}, Lcg/a;-><init>(Landroid/content/Context;)V

    const-string p0, "screen on"

    invoke-virtual {v0, p0}, Lcg/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 6

    const-string v0, "pref_sm_security"

    iget-object p0, p0, Lcg/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v4, "auto_opt_time_hour"

    const/4 v5, 0x3

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    const-string v4, "auto_opt_time_min"

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0x1e

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcg/c;->b:Lid/b;

    invoke-virtual {v0}, Lid/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcg/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwh/a;->N(J)I

    move-result p0

    const/16 v3, 0xc

    if-ge p0, v3, :cond_1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "CleanUpMemory check "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AutoOptimizationRepo"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcg/c;->b:Lid/b;

    iget-object p0, p0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcg/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lli/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcg/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "key_auto_clear_time_updated"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lof/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lof/b;-><init>(Landroid/content/Context;Z)V

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lof/b;->c(Ljava/util/Map;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.intent.action.RUN_DISK_DEFRAGMENTATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.permission.RUN_DISK_DEFRAGMENTATION"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Optmization took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AutoOptimizationRepo"

    invoke-static {v5, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcg/a;

    invoke-direct {v4, p0}, Lcg/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Optimization took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcg/a;->d(Ljava/lang/String;)V

    new-instance v0, Lyc/b;

    invoke-direct {v0, p0}, Lyc/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyc/b;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    new-instance v0, Lx6/l;

    new-instance v1, Lx6/t;

    iget-object p0, p0, Lcg/c;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lx6/t;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx6/l;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx6/l;->t0()V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    new-instance v0, Lx6/t;

    iget-object p0, p0, Lcg/c;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lx6/t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, p2}, Lx6/t;->b(II)V

    invoke-virtual {v0, p1, p2}, Lx6/t;->d(II)V

    return-void
.end method
