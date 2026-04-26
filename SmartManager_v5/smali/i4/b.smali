.class public final Li4/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li4/d;


# direct methods
.method public constructor <init>(Li4/d;)V
    .locals 0

    iput-object p1, p0, Li4/b;->a:Li4/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p0

    iget-object v4, v4, Li4/b;->a:Li4/d;

    iget-object v5, v4, Li4/d;->s:Ljava/util/ArrayList;

    iget-object v6, v4, Li4/d;->x:Landroid/content/Context;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, ""

    iput-object v0, v4, Li4/d;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/h;

    instance-of v7, v6, Le5/e;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Le5/e;

    iget-object v7, v7, Le5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of v7, v6, Le5/c;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v6, Le5/c;

    iget-object v6, v6, Le5/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    iget-object v7, v4, Li4/d;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_3
    iput-object v0, v4, Li4/d;->y:Ljava/lang/String;

    sget-object v5, Ly4/a;->a:[Ljava/lang/String;

    const-string v5, "InitialSearchUtils"

    const-string v7, "packageName"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "android:query-arg-sql-selection"

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v11, Ly4/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v11, v10, v9, v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v9, :cond_8

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "label"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "componentName"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "user"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v0, v14, :cond_7

    if-eq v11, v14, :cond_7

    if-ne v12, v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activityName"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroidx/picker/model/AppInfo;

    invoke-direct {v13, v11, v0, v12}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    :goto_3
    const-string v13, "Can\'t find columnIndex (%s : %d, %s : %d, %s : %d)"

    const-string v14, "label"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "componentName"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "packageName"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :goto_5
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Fail to get application query result: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    const-class v0, Le5/e;

    invoke-static {v0, v3}, Lsi/o;->z0(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-class v5, Le5/c;

    invoke-static {v5, v3}, Lsi/o;->z0(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v8}, Li4/d;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v3, v8}, Li4/d;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lh4/g;->title_categories:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Li4/d;->s(Ljava/lang/String;Ljava/util/ArrayList;)Le5/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/e;

    new-instance v8, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    iget-object v9, v7, Le5/e;->a:Ld5/a;

    iget-object v9, v9, Ld5/a;->a:Landroidx/picker/model/AppInfo;

    invoke-direct {v8, v9}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    iget-object v9, v7, Le5/e;->a:Ld5/a;

    iget-object v9, v9, Ld5/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v8

    iget-object v14, v7, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v14}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->build()Lc5/b;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lc5/c;

    new-instance v8, Le5/c;

    new-instance v13, La5/c;

    new-instance v9, Li4/c;

    invoke-direct {v9, v12, v12}, Li4/c;-><init>(Lc5/c;Lc5/c;)V

    new-instance v11, Li4/a;

    invoke-direct {v11, v7}, Li4/a;-><init>(Le5/e;)V

    invoke-direct {v13, v9, v11}, La5/c;-><init>(Landroidx/picker/features/observable/e;Lyl/h;)V

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Le5/c;-><init>(Lc5/b;La5/c;Landroidx/picker/loader/select/SelectableItem;ILej/k;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lh4/g;->title_apps:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Li4/d;->s(Ljava/lang/String;Ljava/util/ArrayList;)Le5/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_a
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 24

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Li4/b;->a:Li4/d;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/h;

    instance-of v5, v2, Le5/c;

    if-eqz v5, :cond_0

    check-cast v2, Le5/c;

    iget-object v2, v2, Le5/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    iget-object v4, v4, Li4/d;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, La5/e;

    iget-object v2, v4, Li4/d;->t:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v0}, La5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/recyclerview/widget/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput v9, v8, Landroidx/recyclerview/widget/r;->a:I

    iput v3, v8, Landroidx/recyclerview/widget/r;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/r;->c:I

    iput v5, v8, Landroidx/recyclerview/widget/r;->d:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v8, 0x2

    div-int/2addr v3, v8

    mul-int/2addr v3, v8

    add-int/2addr v3, v5

    new-array v10, v3, [I

    div-int/lit8 v11, v3, 0x2

    new-array v3, v3, [I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/r;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->b()I

    move-result v14

    if-lt v14, v5, :cond_18

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->a()I

    move-result v14

    if-ge v14, v5, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->b()I

    move-result v14

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->a()I

    move-result v16

    add-int v16, v16, v14

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v14, v16, 0x2

    iget v15, v13, Landroidx/recyclerview/widget/r;->a:I

    add-int v16, v5, v11

    aput v15, v10, v16

    iget v15, v13, Landroidx/recyclerview/widget/r;->b:I

    aput v15, v3, v16

    move v15, v9

    :goto_2
    if-ge v15, v14, :cond_18

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->b()I

    move-result v16

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->a()I

    move-result v17

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v5, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->b()I

    move-result v16

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->a()I

    move-result v17

    sub-int v16, v16, v17

    neg-int v5, v15

    move v8, v5

    :goto_4
    if-gt v8, v15, :cond_c

    if-eq v8, v5, :cond_6

    if-eq v8, v15, :cond_4

    add-int/lit8 v18, v8, 0x1

    add-int v18, v18, v11

    move/from16 v19, v14

    aget v14, v10, v18

    add-int/lit8 v18, v8, -0x1

    add-int v18, v18, v11

    move-object/from16 v20, v4

    aget v4, v10, v18

    if-le v14, v4, :cond_5

    goto :goto_5

    :cond_4
    move-object/from16 v20, v4

    move/from16 v19, v14

    :cond_5
    add-int/lit8 v4, v8, -0x1

    add-int/2addr v4, v11

    aget v4, v10, v4

    add-int/lit8 v14, v4, 0x1

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, v4

    move/from16 v19, v14

    :goto_5
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v11

    aget v4, v10, v4

    move-object/from16 v18, v0

    move v14, v4

    :goto_6
    iget v0, v13, Landroidx/recyclerview/widget/r;->c:I

    move-object/from16 v21, v2

    iget v2, v13, Landroidx/recyclerview/widget/r;->a:I

    sub-int v2, v14, v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v8

    if-eqz v15, :cond_8

    if-eq v14, v4, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v2, -0x1

    goto :goto_8

    :cond_8
    :goto_7
    move v0, v2

    :goto_8
    move-object/from16 v22, v7

    :goto_9
    iget v7, v13, Landroidx/recyclerview/widget/r;->b:I

    if-ge v14, v7, :cond_9

    iget v7, v13, Landroidx/recyclerview/widget/r;->d:I

    if-ge v2, v7, :cond_9

    invoke-virtual {v1, v14, v2}, La5/e;->b(II)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    add-int v7, v8, v11

    aput v14, v10, v7

    if-eqz v9, :cond_a

    sub-int v7, v16, v8

    move/from16 v23, v9

    add-int/lit8 v9, v5, 0x1

    if-lt v7, v9, :cond_b

    add-int/lit8 v9, v15, -0x1

    if-gt v7, v9, :cond_b

    add-int/2addr v7, v11

    aget v7, v3, v7

    if-gt v7, v14, :cond_b

    new-instance v7, Landroidx/recyclerview/widget/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Landroidx/recyclerview/widget/s;->a:I

    iput v0, v7, Landroidx/recyclerview/widget/s;->b:I

    iput v14, v7, Landroidx/recyclerview/widget/s;->c:I

    iput v2, v7, Landroidx/recyclerview/widget/s;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/s;->e:Z

    goto :goto_a

    :cond_a
    move/from16 v23, v9

    :cond_b
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v18

    move/from16 v14, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move/from16 v19, v14

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_d

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v23, v13

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->b()I

    move-result v0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->a()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->b()I

    move-result v2

    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->a()I

    move-result v4

    sub-int/2addr v2, v4

    move v4, v5

    :goto_c
    if-gt v4, v15, :cond_16

    if-eq v4, v5, :cond_10

    if-eq v4, v15, :cond_f

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v11

    aget v7, v3, v7

    add-int/lit8 v8, v4, -0x1

    add-int/2addr v8, v11

    aget v8, v3, v8

    if-ge v7, v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v4, -0x1

    add-int/2addr v7, v11

    aget v7, v3, v7

    add-int/lit8 v8, v7, -0x1

    goto :goto_e

    :cond_10
    :goto_d
    add-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v11

    aget v7, v3, v7

    move v8, v7

    :goto_e
    iget v9, v13, Landroidx/recyclerview/widget/r;->d:I

    iget v14, v13, Landroidx/recyclerview/widget/r;->b:I

    sub-int/2addr v14, v8

    sub-int/2addr v14, v4

    sub-int/2addr v9, v14

    if-eqz v15, :cond_12

    if-eq v8, v7, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v14, v9, 0x1

    goto :goto_10

    :cond_12
    :goto_f
    move v14, v9

    :goto_10
    move-object/from16 v16, v12

    :goto_11
    iget v12, v13, Landroidx/recyclerview/widget/r;->a:I

    if-le v8, v12, :cond_13

    iget v12, v13, Landroidx/recyclerview/widget/r;->c:I

    if-le v9, v12, :cond_13

    add-int/lit8 v12, v8, -0x1

    move-object/from16 v23, v13

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v1, v12, v13}, La5/e;->b(II)Z

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v13, v23

    goto :goto_11

    :cond_13
    move-object/from16 v23, v13

    :cond_14
    add-int v12, v4, v11

    aput v8, v3, v12

    if-eqz v0, :cond_15

    sub-int v12, v2, v4

    if-lt v12, v5, :cond_15

    if-gt v12, v15, :cond_15

    add-int/2addr v12, v11

    aget v12, v10, v12

    if-lt v12, v8, :cond_15

    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Landroidx/recyclerview/widget/s;->a:I

    iput v9, v0, Landroidx/recyclerview/widget/s;->b:I

    iput v7, v0, Landroidx/recyclerview/widget/s;->c:I

    iput v14, v0, Landroidx/recyclerview/widget/s;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/s;->e:Z

    goto :goto_12

    :cond_15
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v12, v16

    move-object/from16 v13, v23

    goto :goto_c

    :cond_16
    move-object/from16 v16, v12

    move-object/from16 v23, v13

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    move-object v15, v0

    goto :goto_14

    :cond_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    move-object/from16 v0, v18

    move/from16 v14, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_18
    :goto_13
    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v16, v12

    move-object/from16 v23, v13

    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->a()I

    move-result v0

    if-lez v0, :cond_1c

    iget v0, v15, Landroidx/recyclerview/widget/s;->d:I

    iget v2, v15, Landroidx/recyclerview/widget/s;->b:I

    sub-int/2addr v0, v2

    iget v4, v15, Landroidx/recyclerview/widget/s;->c:I

    iget v5, v15, Landroidx/recyclerview/widget/s;->a:I

    sub-int/2addr v4, v5

    if-eq v0, v4, :cond_1b

    iget-boolean v7, v15, Landroidx/recyclerview/widget/s;->e:Z

    if-eqz v7, :cond_19

    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->a()I

    move-result v4

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/o;-><init>(III)V

    goto :goto_15

    :cond_19
    if-le v0, v4, :cond_1a

    new-instance v0, Landroidx/recyclerview/widget/o;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->a()I

    move-result v4

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/o;-><init>(III)V

    goto :goto_15

    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/o;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->a()I

    move-result v4

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/o;-><init>(III)V

    goto :goto_15

    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/o;-><init>(III)V

    :goto_15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    :goto_16
    move-object/from16 v13, v23

    goto :goto_17

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    goto :goto_16

    :goto_17
    iget v4, v13, Landroidx/recyclerview/widget/r;->a:I

    iput v4, v0, Landroidx/recyclerview/widget/r;->a:I

    iget v4, v13, Landroidx/recyclerview/widget/r;->c:I

    iput v4, v0, Landroidx/recyclerview/widget/r;->c:I

    iget v4, v15, Landroidx/recyclerview/widget/s;->a:I

    iput v4, v0, Landroidx/recyclerview/widget/r;->b:I

    iget v4, v15, Landroidx/recyclerview/widget/s;->b:I

    iput v4, v0, Landroidx/recyclerview/widget/r;->d:I

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v13, Landroidx/recyclerview/widget/r;->b:I

    iput v0, v13, Landroidx/recyclerview/widget/r;->b:I

    iget v0, v13, Landroidx/recyclerview/widget/r;->d:I

    iput v0, v13, Landroidx/recyclerview/widget/r;->d:I

    iget v0, v15, Landroidx/recyclerview/widget/s;->c:I

    iput v0, v13, Landroidx/recyclerview/widget/r;->a:I

    iget v0, v15, Landroidx/recyclerview/widget/s;->d:I

    iput v0, v13, Landroidx/recyclerview/widget/r;->c:I

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object/from16 v2, v16

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object v12, v2

    move-object v7, v4

    move-object/from16 v0, v18

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    sget-object v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/n;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/p;

    invoke-direct {v0, v1, v6, v10, v3}, Landroidx/recyclerview/widget/p;-><init>(La5/e;Ljava/util/ArrayList;[I[I)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lo7/c;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lo7/c;-><init>(Landroidx/recyclerview/widget/q0;)V

    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/j0;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/p;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/p;->e:I

    move v7, v5

    move v5, v4

    :goto_19
    if-ltz v3, :cond_2a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/o;

    iget v9, v8, Landroidx/recyclerview/widget/o;->a:I

    iget v10, v8, Landroidx/recyclerview/widget/o;->c:I

    add-int/2addr v9, v10

    iget v11, v8, Landroidx/recyclerview/widget/o;->b:I

    add-int v12, v11, v10

    :goto_1a
    iget-object v13, v0, Landroidx/recyclerview/widget/p;->a:[I

    iget-object v14, v0, Landroidx/recyclerview/widget/p;->c:La5/e;

    if-le v5, v9, :cond_23

    add-int/lit8 v5, v5, -0x1

    aget v13, v13, v5

    and-int/lit8 v15, v13, 0xc

    if-eqz v15, :cond_21

    shr-int/lit8 v15, v13, 0x4

    move-object/from16 p0, v6

    move/from16 v16, v7

    const/4 v6, 0x0

    invoke-static {v1, v15, v6}, Landroidx/recyclerview/widget/p;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q;

    move-result-object v7

    if-eqz v7, :cond_20

    iget v6, v7, Landroidx/recyclerview/widget/q;->b:I

    sub-int v6, v4, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/c;->f(II)V

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_22

    invoke-virtual {v14, v5, v15}, La5/e;->n(II)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v6, v7, v13}, Landroidx/recyclerview/widget/c;->t(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_20
    const/4 v7, 0x1

    new-instance v6, Landroidx/recyclerview/widget/q;

    sub-int v13, v4, v5

    sub-int/2addr v13, v7

    invoke-direct {v6, v5, v13, v7}, Landroidx/recyclerview/widget/q;-><init>(IIZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_21
    move-object/from16 p0, v6

    move/from16 v16, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Landroidx/recyclerview/widget/c;->b(II)V

    add-int/lit8 v4, v4, -0x1

    :cond_22
    :goto_1b
    move-object/from16 v6, p0

    move/from16 v7, v16

    goto :goto_1a

    :cond_23
    move-object/from16 p0, v6

    move/from16 v16, v7

    :goto_1c
    if-le v7, v12, :cond_27

    add-int/lit8 v7, v7, -0x1

    iget-object v6, v0, Landroidx/recyclerview/widget/p;->b:[I

    aget v6, v6, v7

    and-int/lit8 v9, v6, 0xc

    if-eqz v9, :cond_25

    shr-int/lit8 v9, v6, 0x4

    move-object/from16 v16, v0

    const/4 v15, 0x1

    invoke-static {v1, v9, v15}, Landroidx/recyclerview/widget/p;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Landroidx/recyclerview/widget/q;

    sub-int v6, v4, v5

    const/4 v9, 0x0

    invoke-direct {v0, v7, v6, v9}, Landroidx/recyclerview/widget/q;-><init>(IIZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto :goto_1d

    :cond_24
    const/16 v18, 0x0

    iget v0, v0, Landroidx/recyclerview/widget/q;->b:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0, v5}, Landroidx/recyclerview/widget/c;->f(II)V

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_26

    invoke-virtual {v14, v9, v7}, La5/e;->n(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v15, v0}, Landroidx/recyclerview/widget/c;->t(IILjava/lang/Object;)V

    goto :goto_1d

    :cond_25
    move-object/from16 v16, v0

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-virtual {v2, v5, v15}, Landroidx/recyclerview/widget/c;->s(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_26
    :goto_1d
    move-object/from16 v0, v16

    goto :goto_1c

    :cond_27
    move-object/from16 v16, v0

    const/16 v18, 0x0

    iget v5, v8, Landroidx/recyclerview/widget/o;->a:I

    move v6, v5

    move v7, v11

    move/from16 v0, v18

    :goto_1e
    if-ge v0, v10, :cond_29

    aget v8, v13, v6

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x2

    if-ne v8, v9, :cond_28

    invoke-virtual {v14, v6, v7}, La5/e;->n(II)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v2, v6, v12, v8}, Landroidx/recyclerview/widget/c;->t(IILjava/lang/Object;)V

    goto :goto_1f

    :cond_28
    const/4 v12, 0x1

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v9, 0x2

    const/4 v12, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v6, p0

    move v7, v11

    move-object/from16 v0, v16

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->a()V

    return-void
.end method
