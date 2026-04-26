.class public Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;
.super Lbd/d;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lfd/m;

.field public C:Lod/c;

.field public D:Lkc/c;

.field public E:Llc/c;

.field public final F:Lo7/c;

.field public G:Lbh/x;

.field public y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/d;-><init>()V

    new-instance v0, Lo7/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->F:Lo7/c;

    new-instance v0, Lbh/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->G:Lbh/x;

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;)Lod/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SuspiciousAppsActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    new-instance p1, Lfd/m;

    invoke-direct {p1, p0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->B:Lfd/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->A:Ljava/util/ArrayList;

    new-instance p1, Llc/c;

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-direct {p1, v0}, Llc/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->E:Llc/c;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->G:Lbh/x;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->t()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130511

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1302ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->G:Lbh/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->G:Lbh/x;

    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "SuspiciousAppsActivity"

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->t()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    const-string v0, "SuspiciousAppsActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->B:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->B:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final t()V
    .locals 9

    const-string v0, "SuspiciousAppsActivity"

    const-string v1, "initAllView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object v2

    new-instance v3, Llc/c;

    iget-object v4, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-direct {v3, v4}, Llc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Llc/c;->c(Ljc/a;[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "list is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Suspicious App:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ", "

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object v6, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->E:Llc/c;

    iget-object v7, v3, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    iget v3, v3, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    const v8, 0x186a0

    div-int v8, v3, v8

    iget-object v6, v6, Llc/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Suspicious pkg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lob/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lob/c;->a:Ljava/lang/String;

    iput v3, v5, Lob/c;->r:I

    iput-boolean v4, v5, Lob/c;->s:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Uninstalled!! app:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lod/c;->G0(Landroid/view/LayoutInflater;)Lod/c;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    invoke-virtual {p0, v1}, Lbd/d;->m(Landroidx/databinding/i;)V

    const v1, 0x7f1306bc

    invoke-virtual {p0, v1}, Lbd/d;->setTitle(I)V

    new-instance v1, Lcom/samsung/android/sm/common/utils/RestrictionManager;

    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/b;

    check-cast v7, Lob/c;

    iget-object v8, v7, Lob/c;->a:Ljava/lang/String;

    iget v7, v7, Lob/c;->r:I

    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/sm/common/utils/RestrictionManager;->b(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    const-string v2, "pref_suspicious"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "suspicious_notification_detection_list"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "suspicious_daily_detection_list"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "suspicious_members_detection_list"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "suspicious_members_detection_list_v1"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "suspicious_daily_detection_list_v1"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "suspicious_apps_count"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "force_control_deep_sleep_app_test_mode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v6, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getDescription - "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_4

    const v0, 0x7f1306c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x7f1306c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    const v0, 0x7f1306ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f1306b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_8

    const v0, 0x7f1306c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f1306c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1306c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v1, v1, Lod/c;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->G:Landroid/widget/TextView;

    const v1, 0x7f1306c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    if-nez v0, :cond_9

    new-instance v0, Lkc/c;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->y:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->B:Lfd/m;

    invoke-direct {v0, v1, v2}, Lkc/c;-><init>(Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;Lfd/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/q0;->r(Z)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/w0;)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->F:Lo7/c;

    iput-object v1, v0, Lkc/c;->v:Lo7/c;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkc/c;->u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v1, v1, Lod/c;->F:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v1, v1, Lod/c;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    if-eqz v0, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v1, v1, Lod/c;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    move v3, v2

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->C:Lod/c;

    iget-object v0, v0, Lod/c;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    new-instance v1, Landroidx/picker3/widget/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    check-cast v0, Lob/c;

    iget-object v0, v0, Lob/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lbd/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
