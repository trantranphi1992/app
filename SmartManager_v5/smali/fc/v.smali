.class public final Lfc/v;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static synthetic a(Ljava/util/HashMap;Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getRestrictionInfo()Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lfc/v;
    .locals 1

    sget-object v0, Lfc/u;->a:Lfc/v;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DC.UpdateFasObservable"

    const-string p1, "empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const-string v1, "added_from_user_manual"

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    const-string v1, "deleted_from_user_manual"

    :goto_0
    new-instance v2, Lcom/samsung/android/sdhms/SemAppRestrictionManager;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-direct {v3, p2, v0, v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    new-instance v5, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    check-cast v4, Lob/c;

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lob/c;->t()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    new-instance v2, Lob/e;

    invoke-direct {v2}, Lob/e;-><init>()V

    check-cast v0, Lob/c;

    invoke-virtual {v0}, Lob/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/c;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/c;->t()I

    move-result v0

    invoke-virtual {v2, v0}, Lob/c;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lob/e;->D(I)V

    invoke-virtual {v2, v1}, Lob/e;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lob/c;->w(I)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    invoke-static {p1}, Lfc/d;->g(Landroid/content/Context;)Lfc/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfc/d;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "DC.UpdateFasObservable"

    if-eqz v3, :cond_0

    const-string v0, "empty"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz v0, :cond_10

    const/4 v3, 0x3

    if-gt v0, v3, :cond_10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-ne v1, v7, :cond_2

    move v5, v7

    :cond_2
    :goto_0
    move v1, v0

    move v3, v6

    :goto_1
    move v14, v3

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    move v1, v0

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lnc/a;->b:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v1, v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v5, 0x4

    :cond_6
    move v1, v0

    move v14, v5

    move v3, v7

    move v5, v3

    :goto_3
    new-instance v15, Lcom/samsung/android/sdhms/SemAppRestrictionManager;

    move-object/from16 v13, p1

    invoke-direct {v15, v13}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v1, v7, :cond_9

    if-ne v5, v7, :cond_9

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15, v6}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictedList(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lfc/t;

    invoke-direct {v9, v0}, Lfc/t;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v8, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lob/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Lob/c;

    invoke-virtual {v10}, Lob/c;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lob/c;->t()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result v11

    if-ne v11, v7, :cond_7

    new-instance v11, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-virtual {v10}, Lob/c;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lob/c;->t()I

    move-result v10

    invoke-direct {v11, v12, v10}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-direct {v0, v6, v6, v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v15, v0, v8}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v6, "updateRestrictionInfo error"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/b;

    new-instance v7, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    check-cast v6, Lob/c;

    invoke-virtual {v6}, Lob/c;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lob/c;->t()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-direct {v4, v1, v5, v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v15, v4, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    goto :goto_a

    :cond_b
    if-ne v1, v7, :cond_d

    if-ne v5, v7, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    check-cast v4, Lob/c;

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lob/c;->t()I

    move-result v9

    invoke-virtual {v15, v6, v8, v9}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result v8

    if-ne v8, v7, :cond_c

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lob/c;->t()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v8, v15

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->restrict(IIZLjava/lang/String;I)Z

    :cond_c
    move-object/from16 v13, p1

    goto :goto_8

    :cond_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    check-cast v4, Lob/c;

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lob/c;->t()I

    move-result v13

    const/4 v11, 0x1

    move-object v8, v15

    move v9, v1

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->restrict(IIZLjava/lang/String;I)Z

    goto :goto_9

    :cond_e
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    new-instance v5, Lob/e;

    invoke-direct {v5}, Lob/e;-><init>()V

    check-cast v4, Lob/c;

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lob/c;->x(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/c;->t()I

    move-result v4

    invoke-virtual {v5, v4}, Lob/c;->z(I)V

    invoke-virtual {v5, v3}, Lob/e;->D(I)V

    invoke-virtual {v5, v2}, Lob/e;->C(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lob/c;->w(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/Observable;->setChanged()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lfc/d;->g(Landroid/content/Context;)Lfc/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfc/d;->k(Ljava/util/ArrayList;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Undefined restrict type : "

    invoke-static {v2, v0}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroid/content/Context;Lob/c;IZLjava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/samsung/android/sdhms/SemAppRestrictionManager;

    invoke-direct {v3, p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getAllList()Ljava/util/List;

    move-result-object v3

    const-string v5, "DC.UpdateFasObservable"

    if-nez v3, :cond_0

    const-string v3, "getAllList returns null !!"

    invoke-static {v5, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    new-instance v7, Lob/e;

    invoke-direct {v7}, Lob/e;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lob/c;->x(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v6

    invoke-virtual {v7, v6}, Lob/c;->z(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lnc/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/ArraySet;

    invoke-static {p1}, Lnc/b;->a(Landroid/content/Context;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "allPkgInFasTable : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "whiteListChina : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    check-cast v4, Lob/c;

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "off : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "on : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    aget-object v10, v3, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    const/16 v0, 0xc

    aget-object v10, v3, v0

    const/4 v9, 0x0

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    aget-object v7, v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
