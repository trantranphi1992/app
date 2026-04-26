.class public final synthetic Lpd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/p;

.field public final synthetic r:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Lpd/p;Landroidx/fragment/app/m0;I)V
    .locals 0

    iput p3, p0, Lpd/a0;->a:I

    iput-object p1, p0, Lpd/a0;->b:Lpd/p;

    iput-object p2, p0, Lpd/a0;->r:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 1

    iget p1, p0, Lpd/a0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/a0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lpd/a0;->r:Landroidx/fragment/app/m0;

    const-class v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_LONG_TERM_REBOOT_SHOW_SUGGESTED_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "send intent successfully"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lpd/a0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lna/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lna/a;-><init>(I)V

    const-class v0, Lcom/samsung/android/sm/external/periodicwork/DailyWorker;

    iget-object p0, p0, Lpd/a0;->r:Landroidx/fragment/app/m0;

    invoke-static {p0, v0, p1}, Lli/c;->q(Landroid/content/Context;Ljava/lang/Class;Lde/a;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p1, p0, Lpd/a0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lpd/a0;->r:Landroidx/fragment/app/m0;

    const-class v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_AUTO_CARE_SHOW_CAUTION_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "send intent successfully"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
