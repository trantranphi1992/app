.class public final Lxe/b;
.super Lcl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;I)V
    .locals 0

    iput p2, p0, Lxe/b;->r:I

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lcl/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget v0, p0, Lxe/b;->r:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lue/c;->screenID_IAFD_Dialog:I

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lue/c;->eventID_IAFD_DialogButtonGotIt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lqi/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    if-le v1, v2, :cond_0

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.analyzestorage.ui.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.app.myfiles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
