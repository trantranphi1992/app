.class public Lcom/samsung/android/sm/battery/ui/setting/tile/BatteryProtectionTile;
.super Lcd/d;
.source "SourceFile"


# instance fields
.field public v:Lcd/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcd/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/tile/BatteryProtectionTile;->v:Lcd/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcd/b;
    .locals 2

    const-string v0, "DC.BatteryProtectionTile"

    const-string v1, "getBridge()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/tile/BatteryProtectionTile;->v:Lcd/b;

    if-nez v0, :cond_1

    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldc/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/tile/BatteryProtectionTile;->v:Lcd/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ldc/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/tile/BatteryProtectionTile;->v:Lcd/b;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/tile/BatteryProtectionTile;->v:Lcd/b;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "DC.BatteryProtectionTile"

    return-object p0
.end method
