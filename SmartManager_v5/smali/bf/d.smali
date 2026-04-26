.class public final Lbf/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbf/d;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
        "Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Ljava/lang/String;

.field public r:Landroidx/appcompat/widget/SeslSwitchBar;

.field public s:Ljava/lang/String;

.field public t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

.field public u:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

.field public v:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static l(Lbf/d;Landroidx/core/util/Pair;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbf/d;->t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->y()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLimitAppsAndHomeScreenChecked :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvancedSettingsFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const p1, 0x7f130141

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbf/d;->s:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lbf/d;->a:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onBeforeCheckedChanged(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z
    .locals 0

    const-string p0, "seslToggleSwitch"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304cc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->b:Ljava/lang/String;

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iput-object p1, p0, Lbf/d;->t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    new-instance v0, Lbf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf/a;-><init>(Lbf/d;I)V

    new-instance v1, Lbf/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/d;->t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->z:Landroidx/lifecycle/b0;

    new-instance v0, Lbf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbf/a;-><init>(Lbf/d;I)V

    new-instance v1, Lbf/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p0, p0, Lbf/d;->t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d001a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const-string p2, "AdvancedSettingsFragment"

    const-string p3, "initSwitchBar"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0a0063

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p2, p0, Lbf/d;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object p3, p0, Lbf/d;->t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->x()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->show()V

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V

    :cond_0
    const p2, 0x7f0a057d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    iput-object p2, p0, Lbf/d;->u:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const p2, 0x7f0a020b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    iput-object p2, p0, Lbf/d;->v:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    return-object p1
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSwitchChanged isChecked:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdvancedSettingsFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbf/d;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "showDialog"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbf/d;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lbf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf/b;-><init>(I)V

    const v1, 0x7f1303e9

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lbf/d;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_2

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbf/d;->t:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->z(Z)V

    new-instance p1, Lqd/a;

    iget-object v0, p0, Lbf/d;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User changed the APS settings to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PowerModeSettingsActivity"

    invoke-virtual {p1, v3, v0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lbf/d;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const v0, 0x7f1301de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/d;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method
