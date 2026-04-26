.class public Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Landroid/os/Handler;

.field public final r:Lrf/l;

.field public final s:Lbh/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lrf/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->r:Lrf/l;

    new-instance v0, Lbh/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->s:Lbh/x;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Dc.AppErrorDialogActivity"

    const-string v2, "dismissDialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->r:Lrf/l;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "dialogType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x80

    const-string v4, "pkgName"

    const/4 v5, 0x0

    const-string v6, "userId"

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lxe/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxe/b;-><init>(Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;I)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lue/c;->enospc_dialog_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lqi/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lue/c;->enospc_dialog_message_tablet:I

    goto :goto_0

    :cond_1
    sget v2, Lue/c;->enospc_dialog_message:I

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lue/c;->sb_bottom_button_manage_storage:I

    new-instance v3, Lbh/z;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lbh/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lxe/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxe/b;-><init>(Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;I)V

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper;->getPackageInfoAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lue/c;->title_sth_wrong_with_ps_app:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lue/c;->message_ps_app_closed_try_update_after_developer_provider_a_fix:I

    const-string v4, ""

    filled-new-array {p1, v4, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lue/c;->button_text_got_it:I

    new-instance v3, Lbh/z;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lxe/a;

    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxe/a;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lxe/a;->u:I

    const-string v2, "versionCode"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lxe/a;->v:J

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lxe/a;->t:Ljava/lang/String;

    iget v3, v0, Lxe/a;->u:I

    invoke-static {p1, v2, v3}, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper;->getLaunchIntentForPackageAsUser(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lxe/a;->w:Landroid/content/Intent;

    move-object p1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lxe/c;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lcl/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lqi/a;->a()I

    move-result v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lxe/c;->r:I

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper;->getPackageInfoAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lue/c;->uninstall_web_view_updates_q:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lue/c;->web_view_cause_ps_app_crash_description:I

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lue/c;->uninstall:I

    new-instance v3, Lbh/z;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lue/c;->dlg_cancel:I

    new-instance v3, Lbh/z;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->r:Lrf/l;

    const-wide/32 v2, 0x493e0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    iget-object p0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->s:Lbh/x;

    if-le v2, v3, :cond_b

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->s:Lbh/x;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Dc.AppErrorDialogActivity"

    const-string v1, "onDestroy "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->i()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->j(Landroid/content/Intent;)V

    return-void
.end method
