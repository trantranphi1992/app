.class public final Lpd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;I)V
    .locals 0

    iput p2, p0, Lpd/n;->a:I

    iput-object p1, p0, Lpd/n;->b:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lpd/n;->b:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    iget p0, p0, Lpd/n;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->b:Lpd/k;

    invoke-virtual {p0}, Lpd/k;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->b:Lpd/k;

    invoke-virtual {p0}, Lpd/k;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;

    new-instance v1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iput-object v2, v1, Lob/c;->a:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iput v0, v1, Lob/c;->r:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lfc/v;->a:I

    sget-object p0, Lfc/u;->a:Lfc/v;

    iget-object v0, p1, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lfc/v;->c(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/List;)V

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.sec.android.mars.APP_SLEEP_NOTIFY"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "type"

    const-string v0, "deepsleep"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->r:Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;

    invoke-virtual {p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestDeepSleepCandidateActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
