.class public final synthetic Lpd/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd/i;


# direct methods
.method public synthetic constructor <init>(Lbd/i;I)V
    .locals 0

    iput p2, p0, Lpd/e1;->a:I

    iput-object p1, p0, Lpd/e1;->b:Lbd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lpd/e1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpd/e1;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->r:Lpd/b1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpd/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/d1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpd/d1;->run()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpd/e1;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->r:Lpd/b1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpd/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/d1;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpd/d1;->run()V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
