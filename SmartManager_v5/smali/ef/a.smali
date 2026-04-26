.class public final Lef/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lef/a;->a:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lef/a;->a:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->x()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onChange adaptive_power_saving_setting, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIPowerSavingModeViewModel"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->w(Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method
