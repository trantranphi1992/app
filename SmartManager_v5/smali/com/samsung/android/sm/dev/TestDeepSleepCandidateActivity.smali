.class public Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;
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

.field public r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

.field public s:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    new-instance p1, Lfd/m;

    invoke-direct {p1, p0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->a:Lfd/m;

    invoke-virtual {p1}, Lfd/m;->b()V

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->s:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0016

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lpd/k;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    iget-object v3, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->a:Lfd/m;

    invoke-direct {v1, v2, v3}, Lpd/k;-><init>(Lbd/i;Lfd/m;)V

    iput-object v1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->b:Lpd/k;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "package_name ASC"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lnb/j;->a()Lnb/i;

    move-result-object v1

    invoke-interface {v1}, Lnb/i;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/samsung/android/sm/common/utils/RestrictionManager;

    iget-object v4, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    new-instance v4, Lfd/n;

    iget-object v5, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    invoke-direct {v4, v5}, Lfd/n;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "uid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lec/k;->b(I)I

    move-result v6

    const-string v7, "package_name"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;

    invoke-direct {v8, v7}, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/samsung/android/sm/core/data/AppData;->D(I)V

    invoke-virtual {v4, v6, v7}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7, v5}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->canRestrict(ILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v7, v5}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->canRestrict(ILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v7}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->b(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5, v7}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->h(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "DC.TestDeepSleepCandidate"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->b:Lpd/k;

    invoke-virtual {v1, v2}, Lpd/k;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->b:Lpd/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f130601

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :cond_4
    const v1, 0x7f130610

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0a05c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f130554

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    new-instance p1, Lpd/n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpd/n;-><init>(Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;I)V

    const v1, 0x7f1303e9

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lpd/n;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpd/n;-><init>(Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;I)V

    const v1, 0x7f13013c

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->a:Lfd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->a:Lfd/m;

    :cond_0
    return-void
.end method
