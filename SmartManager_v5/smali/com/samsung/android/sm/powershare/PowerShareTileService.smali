.class public Lcom/samsung/android/sm/powershare/PowerShareTileService;
.super Lcd/d;
.source "SourceFile"


# instance fields
.field public v:Lff/a;

.field public final w:Landroidx/core/view/inputmethod/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcd/d;-><init>()V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->w:Landroidx/core/view/inputmethod/a;

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sm/powershare/PowerShareTileService;Z)V
    .locals 1

    invoke-virtual {p0}, Lcd/d;->j()V

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Landroid/service/quicksettings/TileService;->semFireToggleStateChanged(ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcd/b;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->l()Lff/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "PowerShareTileService"

    return-object p0
.end method

.method public final l()Lff/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->v:Lff/a;

    if-nez v0, :cond_0

    new-instance v0, Lff/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lff/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->v:Lff/a;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->v:Lff/a;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    invoke-super {p0, p1}, Lcd/d;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->l()Lff/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->w:Landroidx/core/view/inputmethod/a;

    const-string v1, "err"

    const-string v2, "PowerShareTileService"

    iget-object v3, v0, Lff/a;->a:Landroid/content/Context;

    :try_start_0
    new-instance v4, Landroidx/fragment/app/n0;

    invoke-direct {v4, v3, p0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;Landroidx/core/view/inputmethod/a;)V

    iput-object v4, v0, Lff/a;->b:Landroidx/fragment/app/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p0, Lkf/g;

    invoke-direct {p0, v3}, Lkf/g;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lff/a;->c:Lkf/g;

    :try_start_1
    invoke-virtual {p0}, Lkf/g;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1
.end method

.method public final onClick()V
    .locals 1

    const-string v0, "buffer_power_share"

    invoke-static {v0}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcd/d;->onClick()V

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->l()Lff/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "err"

    const-string v2, "PowerShareTileService"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lff/a;->b:Landroidx/fragment/app/n0;

    if-eqz v4, :cond_0

    iput-object v3, v4, Landroidx/fragment/app/n0;->c:Ljava/lang/Object;

    iget-object v5, v4, Landroidx/fragment/app/n0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, Landroidx/fragment/app/n0;->d:Ljava/lang/Object;

    check-cast v4, Lbh/x;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v0, Lff/a;->b:Landroidx/fragment/app/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, v0, Lff/a;->c:Lkf/g;

    invoke-virtual {v4}, Lkf/g;->o()V

    iput-object v3, v0, Lff/a;->c:Lkf/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-super {p0, p1}, Lcd/d;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final semSetToggleButtonChecked(Z)V
    .locals 1

    const-string v0, "buffer_power_share"

    invoke-static {v0}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcd/d;->semSetToggleButtonChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroid/service/quicksettings/TileService;->semFireToggleStateChanged(ZZ)V

    :goto_0
    return-void
.end method
