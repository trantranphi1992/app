.class public Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DC.BatteryInfoProgressView"


# instance fields
.field private mBatteryInfo:Lob/f;

.field private mBatteryInfoProgressContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;

.field private mBatteryPhase:I

.field private mChargingInfoTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mPercentTv:Landroid/widget/TextView;

.field mProgressBar:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

.field private mTimeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;

    invoke-direct {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryInfoProgressContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;

    return-void
.end method


# virtual methods
.method public initAllView(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0a020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mTimeTv:Landroid/widget/TextView;

    const v0, 0x7f0a020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mPercentTv:Landroid/widget/TextView;

    const v0, 0x7f0a020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mChargingInfoTv:Landroid/widget/TextView;

    const v0, 0x7f0a00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mProgressBar:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startProgressAnim(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public updateBatteryInfoProgressView(Lob/f;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "DC.BatteryInfoProgressView"

    const-string p1, "batteryInfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryInfo:Lob/f;

    invoke-virtual {p1}, Lob/f;->b()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryPhase:I

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryInfoProgressContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mTimeTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mProgressBar:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mPercentTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mChargingInfoTv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryInfo:Lob/f;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->setView(Landroid/widget/TextView;Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lob/f;)V

    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryPhase:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->getBatteryStatusUpdater(I)Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->mBatteryInfoProgressContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->updateBatteryStatus(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V

    return-void
.end method
