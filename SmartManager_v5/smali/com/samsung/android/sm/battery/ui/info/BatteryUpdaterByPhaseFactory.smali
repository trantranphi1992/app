.class public Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterFactory;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBatteryStatusUpdater(I)Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenDisableUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenDisableUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusNoBatteryModeUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusNoBatteryModeUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenLearningPatternUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenLearningPatternUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenNeedChargingUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenNeedChargingUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenFullChargeUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenFullChargeUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedUsageUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedUsageUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedChargeUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedChargeUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenChargingUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenChargingUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenUnknownUpdater;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenUnknownUpdater;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
