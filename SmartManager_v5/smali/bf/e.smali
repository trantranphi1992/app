.class public final Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lze/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/e;->a:Landroid/content/Context;

    new-instance v0, Lze/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    const-string v1, "1"

    iput-object v1, v0, Lze/i;->f:Ljava/lang/String;

    iput-object p1, v0, Lze/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lze/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/o;

    invoke-direct {v2, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/k;

    invoke-direct {v2, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/h;

    invoke-direct {v2, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/t;

    invoke-direct {v2, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, p1, v3}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v3}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v2, Lze/v;

    invoke-direct {v2, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/p;

    invoke-direct {v2, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v2, Loh/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Loh/z;->a:Landroid/content/Context;

    iput-object v2, v0, Lze/i;->d:Loh/z;

    const-string p1, "0"

    iput-object p1, v0, Lze/i;->f:Ljava/lang/String;

    new-instance p1, Lze/q;

    invoke-direct {p1, v1}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object p1, v0, Lze/i;->c:Lze/q;

    new-instance p1, Lze/x;

    iget-object v2, v0, Lze/i;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object p1, v0, Lze/i;->e:Lze/x;

    iput-object v0, p0, Lbf/e;->b:Lze/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbf/e;->b:Lze/i;

    iget-object v0, p0, Lze/i;->d:Loh/z;

    invoke-virtual {v0}, Loh/z;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDisableModeMsg(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbf/e;->b:Lze/i;

    invoke-virtual {p0}, Lze/i;->d()Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f0800f1

    return p0
.end method

.method public final d()V
    .locals 1

    const-string p0, "PowerMode.Tile.Bridge"

    const-string v0, "onStartListening"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lbf/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

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

    const-string p0, "PowerMode.Tile.Bridge"

    const-string v0, "onStopListening"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "low_power"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minimal_battery_use"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final isTurnedOn()Z
    .locals 0

    iget-object p0, p0, Lbf/e;->b:Lze/i;

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lbf/e;->b:Lze/i;

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lze/i;->k(Z)V

    return-void
.end method

.method public final m()Landroid/widget/RemoteViews;
    .locals 6

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbf/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0036

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v4

    const-string v5, "qs_detail_content_secondary_text_color"

    invoke-static {v2, v5, v3, v4}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const v3, 0x7f0a05f4

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-static {v1}, Lfd/h;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, 0x7f130411

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbf/e;->b:Lze/i;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lze/i;->h(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lze/i;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f130414

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f130410

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f130409

    return p0
.end method

.method public final o()I
    .locals 0

    const p0, 0x7f130420

    return p0
.end method
