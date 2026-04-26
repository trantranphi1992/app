.class public final synthetic Lpd/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/dev/TestPowerShareListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/dev/TestPowerShareListActivity;I)V
    .locals 0

    iput p2, p0, Lpd/z0;->a:I

    iput-object p1, p0, Lpd/z0;->b:Lcom/samsung/android/sm/dev/TestPowerShareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lpd/z0;->b:Lcom/samsung/android/sm/dev/TestPowerShareListActivity;

    iget p0, p0, Lpd/z0;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestPowerShareListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/sm/dev/TestPowerShareListActivity;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TestPowerShareListActivity"

    const-string p2, "onClick()"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestPowerShareListActivity;->a:Lpd/b1;

    iget-object p0, p0, Lpd/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/c1;

    iget-object v0, p2, Lpd/c1;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_OFF_NOTIFICATION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sm/dev/TestPowerShareListActivity;->b:Lcom/samsung/android/sm/dev/TestPowerShareListActivity;

    const-class v1, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "message"

    iget-object p2, p2, Lpd/c1;->c:Lkf/b;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p1, Lcom/samsung/android/sm/dev/TestPowerShareListActivity;->b:Lcom/samsung/android/sm/dev/TestPowerShareListActivity;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/sm/dev/TestPowerShareListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
