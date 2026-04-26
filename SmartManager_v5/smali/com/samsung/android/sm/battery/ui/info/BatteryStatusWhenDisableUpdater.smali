.class public Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenDisableUpdater;
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
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getBatteryInfo()Lob/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getTimeTv()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getPercentTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getChargingInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getChargingInfoTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lob/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->setPercentViewText(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V

    return-void
.end method
