.class public final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "AppVerificationDialog"

    const-string v0, "AppVerificationDialog.onCancel - select Negative other than negative button"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbh/d;->a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    const-string p1, "VERIFICATION_REJECT"

    invoke-static {p0, p1}, Lcom/samsung/android/sm/security/ui/AppVerificationDialog;->k(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;Ljava/lang/String;)V

    return-void
.end method
