.class public Lcom/samsung/android/sm/dev/TestAnomalyListActivity;
.super Lbd/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# instance fields
.field public a:Lfd/m;

.field public b:Lpd/k;

.field public r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

.field public s:Landroidx/appcompat/app/AlertDialog;

.field public t:I

.field public u:I

.field public final v:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/c1;-><init>(I)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/s;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->v:Le/b;

    return-void
.end method

.method public static i(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestAnomalyListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->t:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lpd/k;

    invoke-virtual {v6}, Lpd/k;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object v8, v7, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lcom/samsung/android/sm/core/data/AppData;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.sec.android.sdhms.action.NOTIFY_ANOMALY"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "package_name"

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "uid"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "anomaly_type"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "auto_restriction"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "reason"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "send broadcast"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "No anomaly type, so we skip!!"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iput-object v1, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    new-instance v0, Lfd/m;

    invoke-direct {v0, v1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "anomaly_sub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput v2, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->u:I

    goto :goto_0

    :cond_0
    iput v3, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->u:I

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0016

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0077

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ListView;

    new-instance v0, Lpd/k;

    iget-object v6, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    iget-object v7, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lfd/m;

    invoke-direct {v0, v6, v7}, Lpd/k;-><init>(Lbd/i;Lfd/m;)V

    iput-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lpd/k;

    iget-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    const-string v6, ""

    const-string v7, "TestAnomalyListActivity"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const-string v14, "package_name ASC"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {}, Lnb/j;->a()Lnb/i;

    move-result-object v10

    invoke-interface {v10}, Lnb/i;->i()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_8

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lfd/n;

    iget-object v11, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-direct {v10, v11}, Lfd/n;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljd/f;->k()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Lab/a;

    invoke-direct {v14}, Lab/a;-><init>()V

    invoke-virtual {v14, v0}, Lab/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v15, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    invoke-virtual {v15}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0xa

    if-ge v0, v15, :cond_8

    const-string v15, "mode"

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "uid"

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lnc/d;->a(I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v4

    :try_start_4
    iget v4, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->u:I

    if-ne v4, v3, :cond_3

    if-ne v2, v11, :cond_6

    :cond_3
    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    if-ne v2, v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "package_name"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/samsung/android/sm/core/data/AppData;->D(I)V

    invoke-virtual {v10, v2, v4}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Lcom/samsung/android/sm/core/data/AppData;->C(J)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_3
    move-object/from16 v4, v16

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    move-object/from16 v16, v4

    goto :goto_3

    :cond_8
    move-object/from16 v16, v4

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :goto_7
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_0
    move-object/from16 v16, v4

    :catch_1
    invoke-static {v7, v6}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lpd/k;

    invoke-virtual {v0, v8}, Lpd/k;->b(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lpd/k;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const v2, 0x7f130601

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_9

    :cond_a
    const v3, 0x7f130609

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f0a05c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130554

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    new-instance v2, Lpd/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpd/h;-><init>(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;I)V

    const v3, 0x7f1303e9

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lpd/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpd/h;-><init>(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;I)V

    const v3, 0x7f13013c

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lfd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lfd/m;

    :cond_0
    return-void
.end method
