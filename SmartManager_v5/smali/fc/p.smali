.class public final Lfc/p;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Landroidx/lifecycle/a0;

.field public final v:Lfc/d;

.field public w:Lob/g;

.field public final x:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfc/p;->t:Landroid/content/Context;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lfc/p;->u:Landroidx/lifecycle/a0;

    invoke-static {p1}, Lfc/d;->g(Landroid/content/Context;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lfc/p;->v:Lfc/d;

    iget-object p1, p1, Lfc/d;->d:Landroidx/lifecycle/b0;

    new-instance v1, Lfc/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfc/m;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfc/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lfc/o;-><init>(ILej/k;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lfc/p;->x:Landroid/database/ContentObserver;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lfc/n;

    invoke-direct {v0, p0, p1}, Lfc/n;-><init>(Lfc/p;Landroid/os/Handler;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lfc/p;->x:Landroid/database/ContentObserver;

    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "protect_battery"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfc/p;->x:Landroid/database/ContentObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "battery_protection_threshold"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lfc/p;->x:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DC.BatteryStatsViewModel"

    const-string v0, "power saving sub options err"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static n(Lfc/p;Lob/g;)V
    .locals 2

    const-string v0, "DC.BatteryStatsViewModel"

    const-string v1, "BatteryStatsEntitySet changed!!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lfc/p;->w:Lob/g;

    iget-object p0, p0, Lfc/p;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lfc/p;)Lob/g;
    .locals 0

    iget-object p0, p0, Lfc/p;->w:Lob/g;

    return-object p0
.end method

.method public static final synthetic p(Lfc/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfc/p;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lfc/p;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lfc/p;->u:Landroidx/lifecycle/a0;

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lfc/p;->x:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IllegalArgumentException when unregister mProtectBatteryObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DC.BatteryStatsViewModel"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
