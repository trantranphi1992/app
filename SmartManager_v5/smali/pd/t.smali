.class public final Lpd/t;
.super Lpd/a;
.source "SourceFile"


# direct methods
.method public static f(Lpd/t;Landroidx/fragment/app/m0;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "activity"

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v7, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_3

    :cond_3
    const v7, 0x98967f

    :goto_3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    mul-double/2addr v9, v11

    const-wide/16 v11, 0x0

    add-double/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v4, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v15, v6, v5}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;I)V

    iput v7, v15, Lcom/samsung/android/sm/core/data/AppData;->t:I

    invoke-virtual {v15, v9, v10}, Lcom/samsung/android/sm/core/data/AppData;->x(D)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cpu_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/samsung/android/sm/core/data/AppData;->L:Ljava/lang/String;

    iput-wide v11, v15, Lcom/samsung/android/sm/core/data/AppData;->C:J

    iput-wide v13, v15, Lcom/samsung/android/sm/core/data/AppData;->D:J

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.android.sdhms.action.HIGH_CPU_USAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v8, v7, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v7, Lcom/samsung/android/sm/core/data/AppData;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v7, Lcom/samsung/android/sm/core/data/AppData;->I:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v7, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/samsung/android/sm/core/data/AppData;->L:Ljava/lang/String;

    const-string v8, "reboot"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v1, "package_name"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "usage"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "pid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "uid"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "action_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static g(Landroidx/fragment/app/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "AbnormalAppTest"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lnb/j;->a()Lnb/i;

    move-result-object v2

    invoke-interface {v2}, Lnb/i;->i()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    const-string v3, "mode"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "package_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {p0, v3}, Lfd/a;->c(Landroidx/fragment/app/m0;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added to makeFakeMemoryLeakData o : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error in makeFakeAnomalyData e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130611

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(I)V

    const v1, 0x7f130608

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(I)V

    new-instance v1, Lph/b;

    invoke-direct {v1, p0, p1}, Lph/b;-><init>(Lpd/t;Landroidx/fragment/app/m0;)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "High cpu consuming"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v2, "only kill"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v2, Lx6/c;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lx6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v1, "only reboot"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lx6/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lx6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "AppWidgetUnbind notification"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "launching notification"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpd/q;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13060e

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const v0, 0x7f130606

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    new-instance v0, Lpd/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpd/r;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130610

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const v0, 0x7f130607

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    new-instance v0, Lpd/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpd/s;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Battery Notification"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "AbnormalAppTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AbnormalAppTest"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
