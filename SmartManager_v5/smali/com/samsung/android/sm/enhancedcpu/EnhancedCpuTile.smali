.class public Lcom/samsung/android/sm/enhancedcpu/EnhancedCpuTile;
.super Lcd/d;
.source "SourceFile"


# instance fields
.field public v:Lcd/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcd/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/enhancedcpu/EnhancedCpuTile;->v:Lcd/b;

    return-void
.end method


# virtual methods
.method public final d()Lcd/b;
    .locals 3

    const-string v0, "EnhancedLegacy.Tile"

    const-string v1, "getBridge()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/enhancedcpu/EnhancedCpuTile;->v:Lcd/b;

    if-nez v1, :cond_1

    invoke-static {}, Lrd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lrd/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrd/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/enhancedcpu/EnhancedCpuTile;->v:Lcd/b;

    const-string v1, "ProcessingSpeed.Tile"

    goto :goto_0

    :cond_0
    new-instance v1, Lrd/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrd/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/enhancedcpu/EnhancedCpuTile;->v:Lcd/b;

    const-string v1, "EnhancedProcessing.Tile"

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "return "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/enhancedcpu/EnhancedCpuTile;->v:Lcd/b;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lrd/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ProcessingSpeed.Tile"

    return-object p0

    :cond_0
    const-string p0, "EnhancedProcessing.Tile"

    return-object p0
.end method

.method public final onTileRemoved()V
    .locals 5

    invoke-super {p0}, Lcd/d;->onTileRemoved()V

    invoke-static {}, Lrd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedLegacy.Tile"

    :try_start_0
    const-string v1, "updateComponent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lld/d;->a:Ljava/lang/String;

    const-string v4, "com.samsung.android.sm.enhancedcpu.ProcessingSpeedTile"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.sm.enhancedcpu.EnhancedCpuTile"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Exception"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
