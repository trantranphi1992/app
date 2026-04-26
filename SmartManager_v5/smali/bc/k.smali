.class public Lbc/k;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Lbc/j;

.field public s:Lbc/l;

.field public t:Lbc/b;

.field public u:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/samsung/android/sm/common/view/DcSwitchView;

.field public x:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lbc/k;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lbc/k;->B:I

    new-instance v0, Lbc/j;

    invoke-direct {v0, p0}, Lbc/j;-><init>(Lbc/k;)V

    iput-object v0, p0, Lbc/k;->E:Lbc/j;

    return-void
.end method

.method public static synthetic q(Lbc/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DC.BatteryProtectionSelectDialog"

    const-string v1, "onLayoutChange"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {v0, p0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r()Lbc/k;
    .locals 1

    new-instance v0, Lbc/k;

    invoke-direct {v0}, Lbc/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lbc/k;->t:Lbc/b;

    if-nez v0, :cond_0

    new-instance v0, Lbc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbc/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbc/k;->t:Lbc/b;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/a;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lbc/l;

    iput-object p1, p0, Lbc/k;->s:Lbc/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DC.BatteryProtectionSelectDialog"

    const-string p1, "not used in tile"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_current_battery_protection_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbc/k;->A:I

    const-string v0, "key_current_maximum_threshold_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbc/k;->B:I

    const-string v0, "key_current_adaptive_protection_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbc/k;->C:Z

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, Ltc/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    const v1, 0x7f1300e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ltc/a;->a:Landroid/content/Context;

    const v2, 0x7f0d0039

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->getRoundedCorner()Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->getRoundedCorner()Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    const v2, 0x7f0a00d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object v2, p0, Lbc/k;->u:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const v2, 0x7f0a0067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/view/DcSwitchView;

    iput-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    const v2, 0x7f0a033f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object v2, p0, Lbc/k;->x:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const v2, 0x7f0a0064

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lbc/k;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0340

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lbc/k;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0341

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iput-object v2, p0, Lbc/k;->z:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object v2, p0, Lbc/k;->u:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance v4, Lbc/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lbc/h;-><init>(Lbc/k;I)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lbc/k;->x:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance v4, Lbc/h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lbc/h;-><init>(Lbc/k;I)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbc/k;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchBarVisible(Z)V

    iget-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-boolean v3, p0, Lbc/k;->C:Z

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    iget-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    new-instance v3, Lbc/h;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lbc/h;-><init>(Lbc/k;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v2, p0, Lbc/k;->B:I

    if-nez v2, :cond_1

    iget-object v2, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lec/f;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lbc/k;->B:I

    :cond_1
    iget-object v2, p0, Lbc/k;->z:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget v3, p0, Lbc/k;->B:I

    add-int/lit8 v3, v3, -0x50

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setProgress(I)V

    iget-object v2, p0, Lbc/k;->z:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object v3, p0, Lbc/k;->E:Lbc/j;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lec/f;->K(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lbc/i;

    invoke-direct {v3, p0, v1}, Lbc/i;-><init>(Lbc/k;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lbc/k;->u:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v3, p0, Ltc/a;->a:Landroid/content/Context;

    const v5, 0x7f1300e1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object v3, p0, Ltc/a;->a:Landroid/content/Context;

    const v5, 0x7f1300d9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setTitleText(Ljava/lang/String;)V

    iget-object v2, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-object v3, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {}, Lec/f;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1300e0

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lbc/k;->x:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v3, p0, Ltc/a;->a:Landroid/content/Context;

    iget v5, p0, Lbc/k;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1300e3

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ltc/a;->a:Landroid/content/Context;

    const v2, 0x7f13013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbc/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbc/g;-><init>(Lbc/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ltc/a;->a:Landroid/content/Context;

    const v2, 0x7f1304b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbc/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbc/g;-><init>(Lbc/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    iget-object p0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lbc/k;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbc/k;->s(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/k;->D:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_current_battery_protection_value"

    iget v1, p0, Lbc/k;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_current_maximum_threshold_value"

    iget v1, p0, Lbc/k;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_current_adaptive_protection_value"

    iget-boolean v1, p0, Lbc/k;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzc/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, p0, Lbc/k;->s:Lbc/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    check-cast p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->i(Z)V

    :cond_0
    const-string p0, "DC.BatteryProtectionSelectDialog"

    const-string p1, "not supported runestone, can\'t selected adaptive"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lbc/k;->A:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lbc/k;->A:I

    :goto_0
    iput-boolean p1, p0, Lbc/k;->C:Z

    invoke-virtual {p0}, Lbc/k;->t()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lbc/k;->u:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lbc/k;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/k;->x:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lbc/k;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/k;->w:Lcom/samsung/android/sm/common/view/DcSwitchView;

    iget-boolean v1, p0, Lbc/k;->C:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    iget-boolean v0, p0, Lbc/k;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lbc/k;->A:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lbc/k;->D:Z

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lbc/k;->u:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, p0, Lbc/k;->v:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/k;->x:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    invoke-static {}, Lec/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/k;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/k;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput v3, p0, Lbc/k;->A:I

    return-void
.end method
