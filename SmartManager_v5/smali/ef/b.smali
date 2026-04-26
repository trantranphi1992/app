.class public final Lef/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lef/b;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "PowerModeSettingViewModel"

    const-string p2, "onChange power saving sub options"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lef/b;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->updatePreference()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->updateRut()V

    return-void
.end method
