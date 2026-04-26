.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrd/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/c;->a:Landroid/content/Context;

    new-instance v0, Lrd/d;

    invoke-direct {v0, p1}, Lrd/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrd/c;->b:Lrd/d;

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

    iget-object p0, p0, Lrd/c;->b:Lrd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f0800f2

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.sm.ACTION_ENHANCED_PROCESSING_TILE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "ProcessingSpeedDcTileBridge"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sm.ACTION_ENHANCED_PROCESSING"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from_quick_panel"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enhanced_processing"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final isTurnedOn()Z
    .locals 2

    iget-object p0, p0, Lrd/c;->b:Lrd/d;

    invoke-virtual {p0}, Lrd/d;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "receive - processing speed mode :: mode : "

    const-string v2, "ProcessingSpeedDcTileBridge"

    invoke-static {p1, v0, v2}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lrd/c;->b:Lrd/d;

    invoke-virtual {p0, p1}, Lrd/d;->d(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lrd/c;->b:Lrd/d;

    invoke-virtual {p0}, Lrd/d;->a()I

    move-result v0

    const-string v1, "onToggled, current : "

    const-string v2, "ProcessingSpeedDcTileBridge"

    invoke-static {v0, v1, v2}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lrd/d;->d(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrd/d;->d(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()Landroid/widget/RemoteViews;
    .locals 8

    const-string v0, "ProcessingSpeedDcTileBridge"

    const-string v1, "getRemoteView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0189

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v3

    const-string v4, "qs_detail_content_primary_text_color"

    const/high16 v5, -0x1000000

    invoke-static {v2, v4, v5, v3}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const v3, 0x7f0a05bb

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v2, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const v3, 0x7f0a05b5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v2, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const v3, 0x7f0a05b8

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrd/c;->p(I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f0a05b9

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lrd/c;->p(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v6, 0x7f0a05b3

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lrd/c;->p(I)Landroid/app/PendingIntent;

    move-result-object v6

    const v7, 0x7f0a05b6

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "enhanced_processing"

    invoke-static {v1, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f0a05b7

    goto :goto_0

    :cond_1
    const v1, 0x7f0a05b4

    goto :goto_0

    :cond_2
    const v1, 0x7f0a05ba

    :goto_0
    if-eq v1, v2, :cond_3

    const-string v2, "setChecked"

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_3
    iget-object p0, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v1

    const-string v2, "qs_detail_content_secondary_text_color"

    invoke-static {p0, v2, v5, v1}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const v1, 0x7f0a05f4

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-object v0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f13046d

    return p0
.end method

.method public final o()I
    .locals 0

    const p0, 0x7f13046d

    return p0
.end method

.method public final p(I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lrd/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_ENHANCED_PROCESSING_TILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
