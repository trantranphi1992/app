.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lbh/b;->a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    invoke-static {p0}, Lcom/samsung/android/sm/security/ui/AppVerificationDialog;->j(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1302b6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppVerificationDialog"

    const-string p2, "AppVerificationDialog.onClick - select positive by button"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VERIFICATION_ALLOW"

    invoke-static {p0, p1}, Lcom/samsung/android/sm/security/ui/AppVerificationDialog;->k(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;Ljava/lang/String;)V

    return-void
.end method
