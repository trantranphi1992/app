.class public final Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lse/a;

.field public final c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llc/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    new-instance v0, Lse/a;

    invoke-direct {v0, p1}, Lse/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llc/c;->b:Lse/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanSuspiciousApps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    const-string v6, "SuspiciousAppsUtil"

    invoke-static {v3, v5, v6}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v3, v0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    iget-object v7, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isNeverSleeping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lli/c;->R()Z

    move-result v4

    iget-object v5, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    iget v2, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    const v15, 0x7f130511

    iget-object v14, v0, Llc/c;->a:Landroid/content/Context;

    const-string v13, ", uid:"

    if-eqz v4, :cond_2

    new-instance v4, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "added_from_mars_auto_specific"

    invoke-direct {v4, v8, v9, v10}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-direct {v8, v5, v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v9}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateRestrictionInfo return false, pkg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object v2, v14

    move v5, v15

    goto :goto_2

    :cond_2
    iget-object v8, v0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v12, v5

    move-object v3, v13

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->restrict(IIZLjava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "restrict return false, pkg:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1302b1

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Llc/c;->b:Lse/a;

    new-instance v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v11, 0x406

    const-string v12, "deepSleep"

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    move-object v9, v5

    move v10, v2

    move-object v2, v14

    move-wide/from16 v13, v16

    move v5, v15

    move v15, v6

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    invoke-virtual {v3, v4}, Lse/a;->i(Lcom/samsung/android/sm/history/data/AppIssueHistoryData;)V

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302b2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "SuspiciousAppsUtil"

    iget-object p0, p0, Llc/c;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/scsp/framework/core/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/SemUserInfo;

    invoke-virtual {v4}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v9, v4}, Lec/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v10, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    invoke-direct {v10, v8, v9}, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "userId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", scpmPkgName:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", uniqueId:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "Exception Occurred"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string p1, "BadParcelableException occurred"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final c(Ljc/a;[I)Ljava/util/ArrayList;
    .locals 4

    iget-object p1, p1, Ljc/a;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/framework/core/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Llc/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    new-instance v2, Lcb/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcb/e;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Llc/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Llc/b;-><init>(Llc/c;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcb/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcb/e;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Llc/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llc/b;-><init>(Llc/c;I)V

    goto :goto_1

    :cond_3
    new-instance v2, Llc/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llc/b;-><init>(Llc/c;I)V

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/scsp/framework/core/b;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {p0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    iget-object p0, p0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;)Z
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    iget-object p0, p0, Llc/c;->c:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->canRestrict(ILjava/lang/String;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
