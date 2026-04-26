.class public final Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Lif/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    if-eqz p0, :cond_0

    const-string v0, "PowerShareActivity"

    const-string v1, "get negative button"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->i(Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;Landroid/widget/Button;)V

    :cond_0
    return-void
.end method
