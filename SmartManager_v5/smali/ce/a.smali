.class public final Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "ProtectBatteryEventManager"

    const-string v1, "Execute Event"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "createNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lce/a;->a:Landroid/content/Context;

    const/16 v1, 0x7d8

    invoke-static {p0, v1}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130480

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13047e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getContentIntent"

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x10008000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v4, 0x1008

    const/high16 v5, 0x14000000

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Lwc/b;

    const-string v5, "BATTERY"

    invoke-direct {v4, p0, v5}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lfd/x;->a:I

    const v5, 0x7f080328

    invoke-virtual {v4, v5}, Lwc/b;->n(I)V

    invoke-virtual {v4, v2}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v2, v3}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lwc/b;->m(Z)V

    invoke-virtual {v4}, Lwc/b;->d()Lwc/c;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lwc/c;->c(Landroid/content/Context;I)V

    return-void
.end method
