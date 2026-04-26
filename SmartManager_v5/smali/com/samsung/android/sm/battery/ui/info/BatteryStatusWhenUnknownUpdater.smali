.class public Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenUnknownUpdater;
.super Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public updateViewByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getTimeTv()Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getPercentTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getChargingInfoTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
