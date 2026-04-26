.class public final Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/b;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnb/e;

    invoke-direct {v0, v1}, Lnb/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnb/e;->e()[I

    move-result-object v0

    const v2, 0x7f13066a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f13064f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f130678

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130646

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "spcm_switch"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "2"

    :cond_0
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130645

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lgj/a;->Q(Landroid/content/Context;)Z

    move-result v2

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v2, :cond_1

    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130669

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lpc/a;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrd/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13065c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "sem_enhanced_cpu_responsiveness"

    invoke-static {v2, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lrd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enhanced_processing"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f130661

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lye/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sem_low_heat_mode"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f130660

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f13065a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lec/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lec/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f130663

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lec/h;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v6

    goto :goto_3

    :cond_7
    move-object v2, v7

    :goto_3
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lec/h;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f13065d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lec/h;->n()Z

    move-result v8

    xor-int/2addr v8, v4

    const-string v9, "adaptive_fast_charging"

    invoke-static {v2, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_9

    move-object v2, v6

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lec/h;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130665

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "super_fast_charging"

    invoke-static {v2, v8, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_b

    move-object v2, v6

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lec/h;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f13065e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "wireless_fast_charging"

    invoke-static {v2, v8, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_d

    move-object v2, v6

    goto :goto_6

    :cond_d
    move-object v2, v7

    :goto_6
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p1 .. p1}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f130664

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lec/a;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v4, :cond_f

    move-object v2, v6

    goto :goto_7

    :cond_f
    move-object v2, v7

    :goto_7
    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static/range {p1 .. p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lec/f;->w()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x7f13065f

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lli/c;->S()Z

    move-result v8

    if-eqz v8, :cond_12

    if-ne v0, v4, :cond_12

    const v0, 0x7f13065b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lec/f;->k(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lec/f;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f130662

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static/range {p1 .. p1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    iget-object v0, v0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "auto_opt_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f130649

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_14

    move-object v8, v6

    goto :goto_8

    :cond_14
    move-object v8, v7

    :goto_8
    invoke-static {v2, v8}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f130648

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v8, v8, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v12, "auto_opt_time_hour"

    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v13, 0xb

    invoke-virtual {v11, v13, v12}, Ljava/util/Calendar;->set(II)V

    const-string v12, "auto_opt_time_min"

    invoke-interface {v8, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v12, 0xc

    invoke-virtual {v11, v12, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    const/16 v12, 0xa

    invoke-virtual {v11, v8, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-gtz v8, :cond_15

    const/4 v8, 0x5

    invoke-virtual {v11, v8, v4}, Ljava/util/Calendar;->add(II)V

    :cond_15
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v0, Ldg/i;

    invoke-direct {v0, v1}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldg/i;->l()V

    new-instance v0, Lad/a;

    invoke-direct {v0, v1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v4, "permission_function_auto_scan_agreed"

    invoke-virtual {v0, v4}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f13064d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "true"

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move-object v0, v7

    goto :goto_a

    :cond_18
    :goto_9
    move-object v0, v6

    :goto_a
    invoke-static {v4, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfd/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f130654

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lfd/o;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v6

    goto :goto_b

    :cond_19
    move-object v4, v7

    :goto_b
    invoke-static {v0, v4}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static/range {p1 .. p1}, Lhd/b;->f(Landroid/content/Context;)V

    new-instance v0, Lof/b;

    invoke-direct {v0, v1, v3}, Lof/b;-><init>(Landroid/content/Context;Z)V

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const v4, 0x7f130658

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Luf/a;->b(Landroid/content/Context;)I

    move-result v0

    const v4, 0x7f130659

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130666

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Ljd/b;->f()Z

    move-result v9

    const-string v10, "adaptive_power_saving_setting"

    if-eqz v9, :cond_1b

    invoke-static {v4, v10, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-static {v4, v10, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1c

    :goto_c
    move-object v4, v6

    goto :goto_d

    :cond_1c
    move-object v4, v7

    :goto_d
    invoke-static {v0, v4}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lze/i;->j(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x7f130647

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1d

    move-object v0, v6

    goto :goto_e

    :cond_1d
    move-object v0, v7

    :goto_e
    invoke-static {v4, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lad/a;

    invoke-direct {v0, v1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v4, "permission_function_background_auto_scan_agreed"

    invoke-virtual {v0, v4}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lad/a;

    invoke-direct {v4, v1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v9, "permission_function_install_auto_scan_agreed"

    invoke-virtual {v4, v9}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lad/a;

    invoke-direct {v9, v1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v10, "permission_function_usage"

    invoke-virtual {v9, v10}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "security.antimalware.disable"

    invoke-static {v10}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v0, "WeeklyStatus"

    const-string v4, "AntiMalware is disabled"

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1e
    const v10, 0x7f130650

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object v9, v6

    goto :goto_f

    :cond_1f
    move-object v9, v7

    :goto_f
    invoke-static {v10, v9}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x7f130651

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v6

    goto :goto_10

    :cond_20
    move-object v0, v7

    :goto_10
    invoke-static {v9, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130653

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v6

    goto :goto_11

    :cond_21
    move-object v4, v7

    :goto_11
    invoke-static {v0, v4}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object v0

    const-string v4, "getScpmData(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Llc/c;

    invoke-direct {v4, v1}, Llc/c;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ljc/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Llc/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const v8, 0x7f13066c

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Llc/b;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v10}, Llc/b;-><init>(Llc/c;I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/samsung/scsp/framework/core/b;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v9}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const v9, 0x7f13066e

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Llc/b;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v10}, Llc/b;-><init>(Llc/c;I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/samsung/scsp/framework/core/b;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v9}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const v9, 0x7f13066f

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f13066d

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v3

    :cond_22
    :goto_13
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    invoke-virtual {v4, v12}, Llc/c;->d(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_13

    :cond_23
    iget-object v12, v12, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v12, v5, :cond_24

    if-eq v12, v2, :cond_24

    const/4 v13, 0x4

    if-ne v12, v13, :cond_22

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :catch_0
    move v11, v3

    :catch_1
    :cond_25
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f130670

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f130671

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    move v10, v9

    :cond_26
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v0, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget v13, v0, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    :try_start_3
    invoke-virtual {v11, v12, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v14, 0x5265c00

    div-long v16, v16, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v14, 0x1

    cmp-long v11, v16, v14

    if-lez v11, :cond_26

    iget-object v11, v4, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    :try_start_4
    invoke-virtual {v11, v13, v12}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->b(ILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_28

    invoke-virtual {v11, v13, v12}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->h(ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v4, v0}, Llc/c;->e(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f130511

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v11, 0x7f1302b4

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v12}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_28
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :goto_16
    const-string v11, "SuspiciousSALoggingUtil"

    const-string v12, "error:"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_29
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13069e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lfd/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_17

    :cond_2a
    move-object v6, v7

    :goto_17
    invoke-static {v0, v6}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13064e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    iget-object v0, v0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "weekly_status_logging_test"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {p1 .. p1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2b
    return-void
.end method
