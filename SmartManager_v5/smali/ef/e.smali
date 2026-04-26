.class public final Lef/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;)V
    .locals 0

    iput-object p1, p0, Lef/e;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PowerModeViewModel"

    const-string p2, "onReceiver "

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lef/e;->a:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->updatePowerModeDisable()V

    return-void
.end method
