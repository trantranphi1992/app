.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f0800f5

    return p0
.end method

.method public final d()V
    .locals 1

    const-string p0, "DC.BatteryProtectionTileBridge"

    const-string v0, "onStartListening"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Ldc/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sm.ACTION_BATTERY_PROTECTION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from_quick_panel"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 1

    const-string p0, "DC.BatteryProtectionTileBridge"

    const-string v0, "onStopListening"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "protect_battery"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final isTurnedOn()Z
    .locals 0

    iget-object p0, p0, Ldc/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Ldc/a;->isTurnedOn()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lli/c;->J()Z

    move-result v2

    const v3, 0x10008000

    const-string v4, "com.samsung.android.sm.ACTION_BATTERY_PROTECTION_START_DIALOG"

    const/4 v5, 0x4

    iget-object p0, p0, Ldc/a;->a:Landroid/content/Context;

    const v6, 0x7f1304e4

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {p0}, Lec/f;->i(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {p0}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljd/i;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lec/f;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lec/f;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lec/f;->i(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {p0}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Ljd/i;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lec/f;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lec/f;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-static {p0}, Lfd/x;->o(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const v1, 0x7f130481

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f1300db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f1300eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/a;->b:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Landroid/widget/RemoteViews;
    .locals 5

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object p0, p0, Ldc/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0441

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v3

    const-string v4, "qs_detail_content_secondary_text_color"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const v2, 0x7f0a05f4

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7f1300df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f1300d8

    return p0
.end method

.method public final o()I
    .locals 0

    const p0, 0x7f1300d8

    return p0
.end method
