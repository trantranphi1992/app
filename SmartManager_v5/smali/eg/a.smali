.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lx6/t;

    iget-object p0, p0, Leg/a;->a:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lx6/t;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx6/t;->d(II)V

    new-instance v1, Lx6/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx6/l;->s0()V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lx6/t;

    iget-object v1, p0, Leg/a;->a:Landroid/content/Context;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx6/t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lx6/t;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leg/a;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "DisplayIssueManager"

    const-string v0, "Not registered. Do nothing"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.ACTION_SVC_NOTI_DISMISS_DISPLAY_NOTI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Leg/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.sm.ACTION_SVC_NOTI_REBOOT_NOW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f130195

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwc/b;

    const-string v4, "GENERAL"

    invoke-direct {v3, p0, v4}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lfd/x;->a:I

    const v4, 0x7f080328

    invoke-virtual {v3, v4}, Lwc/b;->n(I)V

    const v4, 0x7f130196

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lwc/b;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lwc/b;->g(Z)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x939

    const/high16 v4, 0xc000000

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v6, 0x7f13001e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v6, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v5, 0x7f130319

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x940

    invoke-static {p0, v6, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v2, v5, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual {v3}, Lwc/b;->d()Lwc/c;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, p0, v1}, Lwc/c;->c(Landroid/content/Context;I)V

    new-instance v0, Lig/c;

    invoke-direct {v0, p0}, Lig/c;-><init>(Landroid/content/Context;)V

    const-string v1, "Register display issue noti"

    invoke-virtual {v0, v1}, Lig/c;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Display issue reset time :  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Leg/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "display_reboot"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v3, Leg/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v3, Leg/b;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Leg/b;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-virtual {v3, v5}, Leg/b;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "key_display_issue_reset_random_time_second"

    const/16 v4, 0x14

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayIssueManager"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
