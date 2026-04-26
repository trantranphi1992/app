.class public abstract Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public static a(I)I
    .locals 1

    const v0, 0x186a0

    div-int/2addr p0, v0

    return p0
.end method

.method public static b(J)Z
    .locals 4

    const-wide/32 v0, 0x5265c00

    const/4 v2, 0x7

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x1c0200

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnc/d;->a:Ljava/util/List;

    sget-object v0, Lnc/a;->a:Lnc/b;

    invoke-static {p0}, Ljd/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnc/b;->a:Ljava/lang/String;

    invoke-static {p0}, Ljd/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnc/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lnc/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lnc/d;->a:Ljava/util/List;

    sget-object v1, Lnc/a;->a:Lnc/b;

    iput-object v0, v1, Lnc/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lnc/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "DC.AnomalyUtils"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lnc/d;->f(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string p1, "shouldRemoveFromAnomalyTable"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v4}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    invoke-static {p0, p1}, Lnc/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "isExcessiveAnomaly, but targetsdk is not pre o, so skip"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "isExcessiveAnomaly, but targetsdk is not pre o"

    invoke-static {p0, p1, v0}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    :cond_2
    invoke-static {p0, p3}, Lfd/n;->h(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Current app is another user app."

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Another user app"

    invoke-static {p0, p1, v0}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_0
    const-string p1, "packageName is Null, so skip"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "packageNames are not valid"

    invoke-static {p0, p1, v0}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return v1
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    array-length v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    array-length v4, v1

    move v5, v3

    :goto_0
    const-string v6, "false"

    const-string v7, "DC.AnomalyUtils"

    const/4 v8, 0x3

    if-ge v5, v4, :cond_9

    aget-object v9, v1, v5

    :try_start_0
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v9, v10, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_1

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8

    :cond_1
    const-string v0, "SystemApp"

    invoke-static {p0, v0, v8}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    array-length v0, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v0, :cond_7

    aget-object v8, v1, v4

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    sget-object v10, Lnc/d;->a:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lnc/d;->a:Ljava/util/List;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.MAIN"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v11, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v11, 0x1c0200

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v0, "hasLauncherEntry"

    invoke-static {p0, v0, v5}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p0, v6, v5}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "System app without launcher icon, so skip"

    invoke-static {v7, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_7

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Package not found: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {p0, v6, v8}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    move v0, v3

    :goto_7
    const v1, 0x186a0

    rem-int v1, p1, v1

    if-ltz v1, :cond_a

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_a

    const-string v0, "is SystemUid, so skip"

    invoke-static {v7, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Lnc/a;->a:Lnc/b;

    invoke-virtual {v1, p0, p1}, Lnc/b;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_b

    const-string p1, "IgnoringBatteryOptimizations"

    invoke-static {p0, p1, v1}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "isIgnoringBatteryOptimizations is true, so skip"

    invoke-static {v7, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    invoke-static {p0, v6, v1}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    move v2, v0

    :goto_8
    if-eqz v2, :cond_d

    const-string v6, "true"

    :cond_d
    invoke-static {p0, v6, v3}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return v2

    :cond_e
    :goto_9
    const-string p1, "packageNames are not valid"

    invoke-static {p0, p1, v3}, Lnc/f;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find package: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC.AnomalyUtils"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
