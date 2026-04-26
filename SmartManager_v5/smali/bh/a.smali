.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "AppVerificationDialog"

    const-string v1, "AppVerificationDialog.Runnable.run(): Closed automatically because user did not decide an action"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbh/a;->a:Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
