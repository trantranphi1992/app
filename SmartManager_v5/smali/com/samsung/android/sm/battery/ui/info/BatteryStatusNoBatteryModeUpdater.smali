.class public Lcom/samsung/android/sm/battery/ui/info/BatteryStatusNoBatteryModeUpdater;
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

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getPercentTv()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getChargingInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getTimeTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v0, Lob/f;->f:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->setSpannableDescription(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    return-void
.end method
