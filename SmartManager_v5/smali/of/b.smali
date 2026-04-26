.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/samsung/android/sm/ram/data/RamData;

.field public final d:Lfd/n;

.field public final e:Lof/o;

.field public final f:Ljava/lang/reflect/Field;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lof/b;->b:Z

    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lof/b;->d:Lfd/n;

    new-instance p2, Lcom/samsung/android/sm/ram/data/RamData;

    invoke-direct {p2}, Lcom/samsung/android/sm/ram/data/RamData;-><init>()V

    iput-object p2, p0, Lof/b;->c:Lcom/samsung/android/sm/ram/data/RamData;

    new-instance p2, Lof/o;

    invoke-direct {p2, p1}, Lof/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lof/b;->e:Lof/o;

    const-string p1, "flags"

    const-class p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {p2, p1}, Lkj/j0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lof/b;->f:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "FLAG_HAS_ACTIVITIES"

    invoke-static {p2, v0}, Lkj/j0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkj/j0;->E(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lof/b;->g:I

    return-void
.end method

.method public static synthetic a(Lof/b;Ljava/util/ArrayList;Landroid/content/pm/SemUserInfo;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.android.mtp"

    invoke-virtual {p2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lof/b;->a:Landroid/content/Context;

    invoke-static {p0, v0, p2}, Ljd/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DC.BackgroundRunningAppFactory"

    const-string p2, "err"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/ActivityManager$RunningAppProcessInfo;I)Z
    .locals 3

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p1, 0x64

    if-lt p0, p1, :cond_0

    const/16 p1, 0xe6

    if-gt p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p1, 0x145

    if-eq p0, p1, :cond_2

    const/16 p1, 0x15e

    if-eq p0, p1, :cond_2

    const/16 p1, 0x12c

    if-lt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "DC.BackgroundRunningAppFactory"

    const-string v1, "fixNow"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lof/b;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "updateMemUsage"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lof/b;->h(Ljava/util/Map;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of running pkgs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lof/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lof/b;->c:Lcom/samsung/android/sm/ram/data/RamData;

    iget-wide v0, p0, Lcom/samsung/android/sm/ram/data/RamData;->r:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lof/b;->c:Lcom/samsung/android/sm/ram/data/RamData;

    iget-wide v0, p0, Lcom/samsung/android/sm/ram/data/RamData;->s:J

    return-wide v0
.end method

.method public final g(I)Ljava/util/Map;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lof/b;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lpf/d;

    invoke-direct {v5, v3, v2}, Lpf/d;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.intent.action.MAIN"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.category.HOME"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lof/b;->e:Lof/o;

    iget-object v8, v8, Lof/o;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lkd/l;->a:Landroid/net/Uri;

    const-string v9, "uid"

    const-string v15, "package_name"

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_1

    :try_start_0
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v9, 0x0

    invoke-static {v11, v9}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "user"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserManager;

    invoke-virtual {v10}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lof/a;

    invoke-direct {v11, v1, v9}, Lof/a;-><init>(Lof/b;Ljava/util/ArrayList;)V

    invoke-interface {v10, v11}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/16 v10, 0x3ed

    if-eq v2, v10, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v12, v10}, Lof/b;->b(Landroid/app/ActivityManager$RunningAppProcessInfo;I)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v12, :cond_2

    array-length v13, v12

    if-lez v13, :cond_2

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v0}, Ljd/f;->o(I)I

    move-result v13

    invoke-static {v12, v2}, Lof/b;->b(Landroid/app/ActivityManager$RunningAppProcessInfo;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    const-string v14, "DC.BackgroundRunningAppFactory"

    if-eqz v0, :cond_4

    if-eq v2, v10, :cond_4

    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const-string v15, "android.app.IActivityManager"

    invoke-static {v15}, Lkj/j0;->B(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v16, v11

    const-string v11, "getOomAdjByPid"

    invoke-static {v15, v11, v10}, Lkj/j0;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v3}, Ljd/d;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, -0x2710

    move-object/from16 v18, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v10, v0}, Lkj/j0;->Q(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_5

    const/16 v5, 0x1f4

    if-ge v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Should be exclude high adj(< 500) process : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", oomAdj : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v16, v11

    :cond_5
    invoke-static {}, Ljd/f;->k()I

    move-result v0

    if-eq v13, v0, :cond_8

    const-string v0, "sys.dualapp.profile_id"

    const-string v5, ""

    invoke-static {v0, v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v13, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "err"

    invoke-static {v14, v0, v5}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/16 v0, 0x95

    if-le v13, v0, :cond_7

    const/16 v0, 0xa1

    if-ge v13, v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x9

    if-le v13, v0, :cond_1a

    const/16 v0, 0x12

    if-ge v13, v0, :cond_1a

    :cond_8
    :goto_4
    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Should be exclude media process : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_9
    iget-object v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_1a

    aget-object v11, v0, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const/16 v14, 0x3ed

    if-eq v2, v14, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v19, v0

    goto/16 :goto_c

    :cond_b
    :goto_6
    new-instance v15, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-direct {v15, v11, v13}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/samsung/android/sm/core/data/AppData;

    if-nez v17, :cond_e

    new-instance v14, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v14, v11, v13}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;I)V

    move-object/from16 v19, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v11, v13}, Ljd/d;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iget-boolean v0, v1, Lof/b;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lof/b;->d:Lfd/n;

    invoke-virtual {v0, v15}, Lfd/n;->d(Lcom/samsung/android/sm/core/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_7
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v0

    :goto_8
    invoke-virtual {v14, v11}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v14, v17

    :goto_9
    iget-object v0, v1, Lof/b;->f:Ljava/lang/reflect/Field;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11, v0}, Lkj/j0;->E(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v11, v1, Lof/b;->g:I

    const/16 v17, 0x1

    if-lez v11, :cond_f

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v0, v14, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    if-eqz v0, :cond_10

    :goto_a
    move/from16 v0, v17

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v14, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    iget-object v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    :cond_11
    iget-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    if-nez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    :cond_13
    iget-object v11, v14, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v14, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    iget v0, v14, Lcom/samsung/android/sm/core/data/AppData;->y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/samsung/android/sm/core/data/AppData;->y:I

    :cond_15
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    if-nez v0, :cond_18

    :cond_16
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    goto/16 :goto_5

    :cond_19
    move-object/from16 v18, v5

    move-object/from16 v16, v11

    :cond_1a
    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move-object/from16 v5, v18

    const/16 v10, 0x3ed

    goto/16 :goto_3

    :cond_1b
    move-object v1, v5

    goto :goto_e

    :cond_1c
    move-object/from16 v18, v5

    move-object/from16 v1, v18

    :goto_e
    invoke-virtual {v1, v4}, Lpf/d;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, v0, Lof/b;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v8, v7, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :cond_0
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_1
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move v10, v9

    const-wide/16 v11, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v13

    array-length v14, v13

    move v15, v9

    :goto_2
    if-ge v15, v14, :cond_2

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-long/2addr v5, v11

    iput-wide v11, v7, Lcom/samsung/android/sm/core/data/AppData;->K:J

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lof/b;->c:Lcom/samsung/android/sm/ram/data/RamData;

    iput-wide v5, v0, Lcom/samsung/android/sm/ram/data/RamData;->r:J

    return-void
.end method
