.class public final synthetic Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;I)V
    .locals 0

    iput p2, p0, Lpd/h;->a:I

    iput-object p1, p0, Lpd/h;->b:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lpd/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpd/h;->b:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpd/h;->b:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lpd/k;

    invoke-virtual {p1}, Lpd/k;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->r:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    const-class v0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->v:Le/b;

    invoke-virtual {p0, p1}, Le/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
