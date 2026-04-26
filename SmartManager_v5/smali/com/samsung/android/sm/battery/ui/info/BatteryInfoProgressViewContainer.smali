.class public Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBatteryInfo:Lob/f;

.field private mChargingInfoTv:Landroid/widget/TextView;

.field private mPercentTv:Landroid/widget/TextView;

.field mProgressBar:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

.field private mTimeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryInfo()Lob/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mBatteryInfo:Lob/f;

    return-object p0
.end method

.method public getChargingInfoTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mChargingInfoTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public getPercentTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mPercentTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mProgressBar:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    return-object p0
.end method

.method public getTimeTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mTimeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public setView(Landroid/widget/TextView;Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lob/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mTimeTv:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mProgressBar:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iput-object p3, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mPercentTv:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mChargingInfoTv:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->mBatteryInfo:Lob/f;

    return-void
.end method
