.class public Lcom/samsung/android/sm/scheduled/reboot/displayissuerestart/DisplayIssueService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DisplayIssueService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Leg/a;

    invoke-direct {v0, p0}, Leg/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayIssueService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.samsung.android.sm.ACTION_SVC_HANDLE_DISPLAY_ISSUE_BR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leg/a;->a()V

    invoke-virtual {v0}, Leg/a;->c()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "com.samsung.android.sm.ACTION_SVC_REBOOT_DISPLAY_ISSUE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DisplayIssueReboot"

    const-string v3, "power"

    if-eqz v1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lig/k;

    invoke-direct {v1, p0}, Lig/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lig/m;

    invoke-direct {v1, p0}, Lig/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lig/l;

    invoke-direct {v1, p0}, Lig/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lig/j;

    invoke-direct {v1, p0}, Lig/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v3, "SilentRebootManager:BeforeReboot"

    invoke-virtual {p1, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    invoke-static {p0}, Lig/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lx6/n;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lx6/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lx6/n;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lig/c;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lig/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/n;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leg/a;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Leg/a;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "com.samsung.android.sm.ACTION_SVC_NOTI_REBOOT_NOW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0, v2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.samsung.android.sm.ACTION_SVC_NOTI_DISMISS_DISPLAY_NOTI"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0x3e9

    invoke-static {p0, p1}, Lwc/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const-string p0, "android.intent.action.TIME_SET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Leg/a;->b()V

    :cond_6
    :goto_0
    return-void
.end method
