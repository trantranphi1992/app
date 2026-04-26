.class public Lcom/samsung/android/sm/enhancedcpu/ProcessingSpeedTile;
.super Lcd/d;
.source "SourceFile"


# instance fields
.field public v:Lrd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcd/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/enhancedcpu/ProcessingSpeedTile;->v:Lrd/c;

    return-void
.end method


# virtual methods
.method public final d()Lcd/b;
    .locals 2

    const-string v0, "ProcessingSpeed.Tile"

    const-string v1, "getBridge()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/enhancedcpu/ProcessingSpeedTile;->v:Lrd/c;

    if-nez v0, :cond_0

    new-instance v0, Lrd/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/enhancedcpu/ProcessingSpeedTile;->v:Lrd/c;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sm/enhancedcpu/ProcessingSpeedTile;->v:Lrd/c;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "ProcessingSpeed.Tile"

    return-object p0
.end method
