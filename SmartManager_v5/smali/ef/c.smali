.class public final Lef/c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;)V
    .locals 0

    iput-object p1, p0, Lef/c;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const-string p2, "onCallStateChanged: "

    const-string v0, "PowerModeViewModel"

    invoke-static {p1, p2, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lef/c;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->updatePowerModeDisable()V

    :cond_0
    return-void
.end method
