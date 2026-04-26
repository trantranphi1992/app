.class public final Lef/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lef/d;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "PowerModeViewModel"

    const-string p2, "onChange low_power or mpsm_mode"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lef/d;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-static {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->n(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method
