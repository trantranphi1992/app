.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc/c;

.field public final b:Landroidx/core/app/NotificationCompat$Builder;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwc/b;->d:I

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/b;->a:Lwc/c;

    iput-object p0, v0, Lwc/c;->a:Lwc/b;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lwc/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f06032d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lwc/b;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lwc/b;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final d()Lwc/c;
    .locals 2

    iget-object v0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p0, p0, Lwc/b;->a:Lwc/c;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final f()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    const-string v0, "PowerShare"

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget p1, p0, Lwc/b;->d:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget p1, p0, Lwc/b;->c:I

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    iput p1, p0, Lwc/b;->d:I

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-void
.end method
