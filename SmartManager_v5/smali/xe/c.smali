.class public final Lxe/c;
.super Lcl/a;
.source "SourceFile"


# instance fields
.field public r:I


# virtual methods
.method public final A0()V
    .locals 3

    const-string v0, "package:com.google.android.webview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.UNINSTALL_ALL_USERS"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Lxe/c;->r:I

    invoke-static {v0}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v0, p0, Lxe/c;->r:I

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/sm/iafd/wrapper/PackageManagerWrapper;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;I)V

    sget v0, Lue/c;->screenID_IAFD_Dialog:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lue/c;->eventID_IAFD_DialogUnInstallWebViewUpdate:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lqi/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
