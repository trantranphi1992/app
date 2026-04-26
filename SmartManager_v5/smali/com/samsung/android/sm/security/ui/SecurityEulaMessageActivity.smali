.class public Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;
.super Lbd/i;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Z

.field public r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "security_engine_term_and_condition_url"

    const-string v1, "security_engine_privacy_notice_url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "devicecare://dc.security.mcafee/privacy"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->b:Z

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Leh/a;->d(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "SecurityEulaMessageActivity"

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->b:Z

    sget-object v3, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->s:[Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-object p1, v3, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, v3, p1

    :goto_0
    new-instance v2, Lad/a;

    iget-object v3, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Lad/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "startBrowser error: "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lli/c;->S()Z

    move-result p1

    const-string v3, "security_engine_term_and_condition"

    const-string v4, "security_engine_privacy_notice"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    const-string v5, "com.samsung.android.sm.devicesecurity"

    invoke-static {p1, v5}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v6, 0x2fcc064e

    if-lt p1, v6, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.samsung.android.sm.devicesecurity.ui.EulaActivity"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->b:Z

    if-eqz v1, :cond_4

    move-object v3, v4

    :cond_4
    const-string v1, "key"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "startActivity error: "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->b:Z

    if-eqz v0, :cond_6

    const v0, 0x7f130544

    goto :goto_3

    :cond_6
    const v0, 0x7f13053b

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->b:Z

    if-eqz v1, :cond_7

    move-object v3, v4

    :cond_7
    new-instance v1, Lad/a;

    invoke-direct {v1, p0}, Lad/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lad/a;

    invoke-direct {v1, p0}, Lad/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbh/z;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1303e9

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbh/y;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbh/y;-><init>(Lbd/i;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-boolean p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->b:Z

    const v0, 0x7f13050a

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    const v0, 0x7f130297

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->r:Landroid/content/Context;

    const v0, 0x7f130296

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->a:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
