.class public final Lbh/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

.field public b:Lbh/b0;

.field public final c:Lza/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;Lza/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d0;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    iput-object p2, p0, Lbh/d0;->c:Lza/a;

    return-void
.end method

.method public static bridge synthetic a(Lbh/d0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbh/d0;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    return-object p0
.end method

.method public static b(Lbh/d0;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lbh/d0;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130705

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1306eb

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lbh/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1303e9

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static c(Lbh/d0;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbh/d0;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    const v0, 0x7f130535

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130704

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lbh/d0;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lad/d;->d:Landroid/net/Uri;

    const-string v3, "foreground_update"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "SecurityUpdateHelper"

    if-lez v1, :cond_1

    const-string v1, "ScanServiceUpdate->startUpdate() is succeeded"

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lbh/d0;->b:Lbh/b0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbh/b0;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v3}, Lbh/b0;-><init>(Lbh/d0;Landroid/os/Handler;)V

    iput-object v1, p0, Lbh/d0;->b:Lbh/b0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->h:Landroid/net/Uri;

    iget-object p0, p0, Lbh/d0;->b:Lbh/b0;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScanServiceUpdate->startUpdate() is failed"

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1302f1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lbh/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1303e9

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lbh/d0;->c:Lza/a;

    invoke-virtual {p0}, Lza/a;->a()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "SecurityUpdateHelper"

    const-string v1, " unregisterObserverUpdateSecurity"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lbh/d0;->b:Lbh/b0;

    iget-object v2, p0, Lbh/d0;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lbh/d0;->b:Lbh/b0;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v3, p0, Lbh/d0;->b:Lbh/b0;

    :cond_0
    const-string v1, "ScanServiceUpdate->cancelService()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->d:Landroid/net/Uri;

    const-string v2, "foreground_update"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lbh/d0;->c:Lza/a;

    invoke-virtual {p0}, Lza/a;->a()V

    return-void
.end method
