.class public Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DC.BatteryInfoFragment"


# instance fields
.field private mBatteryInfoProgressView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;

.field private mBatteryInfoProgressViewModel:Lfc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;Lob/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->lambda$subscribeUi$0(Lob/f;)V

    return-void
.end method

.method private synthetic lambda$subscribeUi$0(Lob/f;)V
    .locals 2

    const-string v0, "DC.BatteryInfoFragment"

    const-string v1, "updateBatteryInfoProgressView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->mBatteryInfoProgressView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->updateBatteryInfoProgressView(Lob/f;)V

    return-void
.end method

.method private subscribeUi()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->mBatteryInfoProgressViewModel:Lfc/e;

    iget-object v0, v0, Lfc/e;->t:Lfc/f;

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, La0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/e;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/e;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->mBatteryInfoProgressViewModel:Lfc/e;

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->subscribeUi()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->mBatteryInfoProgressView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0192

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->mBatteryInfoProgressView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressView;->initAllView(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "DC.BatteryInfoFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->mBatteryInfoProgressViewModel:Lfc/e;

    invoke-virtual {p0}, Lfc/e;->n()V

    return-void
.end method
