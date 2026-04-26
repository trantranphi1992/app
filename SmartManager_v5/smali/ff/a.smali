.class public final Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/fragment/app/n0;

.field public c:Lkf/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lff/a;->c:Lkf/g;

    invoke-virtual {p0}, Lkf/g;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lff/a;->b:Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lff/a;->c:Lkf/g;

    invoke-virtual {p0}, Lkf/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f0800f4

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lff/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

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
    .locals 0

    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final isTurnedOn()Z
    .locals 0

    iget-object p0, p0, Lff/a;->b:Landroidx/fragment/app/n0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lff/a;->b:Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->a()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDialogIntent Tx mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerShareTileService"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/fragment/app/n0;

    iget-object v3, p0, Lff/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/n0;->c(Z)V

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DIALOG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lff/a;->b:Landroidx/fragment/app/n0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    sget-object p0, Lkf/b;->s:Lkf/b;

    goto :goto_2

    :cond_2
    sget-object p0, Lkf/b;->r:Lkf/b;

    :goto_2
    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lkf/h;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final m()Landroid/widget/RemoteViews;
    .locals 5

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lff/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0435

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f13045c

    goto :goto_0

    :cond_0
    const v2, 0x7f13045b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a05f4

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/high16 v1, -0x1000000

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v3

    const-string v4, "qs_detail_content_secondary_text_color"

    invoke-static {p0, v4, v1, v3}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-object v0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f130467

    return p0
.end method

.method public final o()I
    .locals 0

    const p0, 0x7f13045d

    return p0
.end method
