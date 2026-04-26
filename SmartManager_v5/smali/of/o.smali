.class public final Lof/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/a0;

.field public final c:Landroidx/lifecycle/a0;

.field public final d:Lvl/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/o;->a:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lof/o;->b:Landroidx/lifecycle/a0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lof/o;->c:Landroidx/lifecycle/a0;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newFixedThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvl/v0;

    invoke-direct {v0, p1}, Lvl/v0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lof/o;->d:Lvl/v0;

    return-void
.end method

.method public static final synthetic a(Lof/o;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lof/o;->b:Landroidx/lifecycle/a0;

    return-object p0
.end method

.method public static final synthetic b(Lof/o;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lof/o;->c:Landroidx/lifecycle/a0;

    return-object p0
.end method

.method public static final c(Lof/o;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx6/l;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lx6/l;-><init>(I)V

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/d;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljd/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "ExceptedAppsRepo"

    const-string p2, "Application Info cannot Found"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public final d(Lxi/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lof/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof/j;

    iget v1, v0, Lof/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof/j;

    invoke-direct {v0, p0, p1}, Lof/j;-><init>(Lof/o;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Lof/j;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lof/j;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lof/j;->b:Landroid/database/Cursor;

    iget-object v0, v0, Lof/j;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lof/o;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lkd/l;->a:Landroid/net/Uri;

    const-string v12, "uid"

    const-string v13, "package_name"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "pre_excepted"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%s=?"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_9

    :try_start_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lfd/n;

    invoke-direct {v9, v5}, Lfd/n;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lcom/samsung/android/sm/core/data/AppData;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v12, v11, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget v11, v11, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-virtual {v9, v11, v12}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    :goto_3
    iget-object v11, v10, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v12, "\n"

    const-string v13, " "

    invoke-static {v11, v12, v13}, Ltl/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltl/f;->o0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    const-string v12, "getPkgName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v12

    iget v12, v12, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-static {v5, v11, v12}, Lof/o;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_4
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    iput-object p1, v0, Lof/j;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Lof/j;->b:Landroid/database/Cursor;

    iput v4, v0, Lof/j;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Lof/i;

    invoke-direct {v4, v2, p0, v3}, Lof/i;-><init>(Ljava/util/ArrayList;Lof/o;Lvi/d;)V

    iget-object p0, p0, Lof/o;->d:Lvl/v0;

    invoke-static {p0, v4, v0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    move-object p0, v6

    :goto_6
    move-object v6, p0

    move-object p1, v0

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_4

    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p0, p1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {v6, v3}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8

    const-string v0, "ExceptedAppsRepo"

    const-string v1, "getExceptedAppsInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lof/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lkd/l;->a:Landroid/net/Uri;

    const-string p0, "uid"

    const-string v7, "package_name"

    filled-new-array {p0, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pre_excepted"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s=?"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 15

    iget-object v0, p0, Lof/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lof/o;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    invoke-static {v4}, Ljd/f;->i(Landroid/os/UserHandle;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v7, Landroid/content/pm/PackageManager;

    const-string v8, "getInstalledPackagesAsUser"

    invoke-static {v7, v8, v6}, Lkj/j0;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lkj/j0;->Q(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_2

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "packageName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljd/f;->o(I)I

    move-result v10

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v13, v12, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    const-string v14, "getPkgName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Ltl/f;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget v12, v12, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    if-ne v12, v10, :cond_3

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljd/f;->o(I)I

    move-result v7

    invoke-direct {v9, v10, v7}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;I)V

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    :goto_5
    iget-object v6, v9, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v7, "\n"

    const-string v10, " "

    invoke-static {v6, v7, v10}, Ltl/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltl/f;->o0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object v3
.end method
