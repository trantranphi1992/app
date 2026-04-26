.class public final synthetic Lpd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/picker/widget/SeslNumberPicker;Lcom/samsung/android/sm/dev/DCPreference;I)V
    .locals 0

    iput p4, p0, Lpd/v;->a:I

    iput-object p1, p0, Lpd/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd/v;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpd/v;->s:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpd/f0;Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpd/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpd/v;->s:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lpd/v;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lpd/v;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lpd/v;->b:Ljava/lang/Object;

    check-cast p2, Llc/e;

    const-string v0, "force_control_deep_sleep_app_test_mode"

    iget-object v1, p2, Llc/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Llc/e;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpd/v;->s:Ljava/lang/Comparable;

    check-cast p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lpd/v;->s:Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lpd/v;->r:Ljava/lang/Object;

    check-cast v0, Lpd/f0;

    iget-object p0, p0, Lpd/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    invoke-static {v0, p0, p2, p1}, Lpd/f0;->f(Lpd/f0;Landroidx/fragment/app/m0;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lpd/v;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/m0;

    const-class v0, Lcom/samsung/android/sm/scheduled/reboot/memorylowrestart/MemoryLowReceiver;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.KPM_CRITICAL_MEMORY_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpd/v;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    const-string v2, "res"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending intent with "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lpd/v;->s:Ljava/lang/Comparable;

    check-cast p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
