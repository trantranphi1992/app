.class public Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;
.super Lcd/d;
.source "SourceFile"


# instance fields
.field public v:Lbf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcd/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->v:Lbf/e;

    if-nez v0, :cond_0

    new-instance v0, Lbf/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->v:Lbf/e;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->v:Lbf/e;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "PowerMode.Tile"

    return-object p0
.end method

.method public final onClick()V
    .locals 1

    const-string v0, "buffer_power_mode"

    invoke-static {v0}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcd/d;->onClick()V

    :cond_0
    return-void
.end method

.method public final semSetToggleButtonChecked(Z)V
    .locals 1

    const-string v0, "buffer_power_mode"

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
