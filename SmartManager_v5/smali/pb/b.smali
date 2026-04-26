.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lo6/a0;

    const-class v2, Lcom/samsung/android/sm/battery/longtermcharge/LtcWorker;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lo6/a0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lc7/h;->t(JLjava/util/concurrent/TimeUnit;)Lc7/h;

    move-result-object v0

    check-cast v0, Lo6/a0;

    const-string v1, "LTC-Executor-LONG"

    invoke-virtual {v0, v1}, Lc7/h;->b(Ljava/lang/String;)Lc7/h;

    move-result-object v0

    check-cast v0, Lo6/a0;

    invoke-virtual {v0}, Lc7/h;->c()Lo6/g0;

    move-result-object v0

    check-cast v0, Lo6/b0;

    iget-object p0, p0, Lpb/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "LTC-Executor"

    invoke-virtual {p0, v2, v1, v0}, Lp6/n;->v0(Ljava/lang/String;ILo6/b0;)Lo6/z;

    const-string p0, "Executed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lpb/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Loh/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loh/z;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Loh/z;->b()Z

    move-result v1

    const-string v2, "LTC-Executor"

    if-eqz v1, :cond_0

    const-string v1, "getHardNotificationShownState true, so change to false"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Loh/z;->d()V

    :cond_0
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v0

    const-string v1, "semGetUsers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "userProfileList : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SemUserInfo;

    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "getUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ljd/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v2, 0x7db

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p0}, Lec/f;->C(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "LTC_PREF"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_KEY_HARD_STATE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqb/a;

    invoke-direct {v0, p0}, Lqb/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqb/a;->c()V

    :cond_2
    return-void
.end method
