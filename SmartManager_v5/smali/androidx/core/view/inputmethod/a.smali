.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/util/Supplier;
.implements Lbd/j;
.implements Lxg/l;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Ldg/d;
.implements Le/a;
.implements Ll8/e;
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/view/inputmethod/a;->a:I

    iput-object p2, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lmh/r;

    invoke-virtual {p0, p1}, Lmh/r;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lmh/i;

    invoke-virtual {p0, p1}, Lmh/i;->u(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Insets;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/core/view/inputmethod/a;->a:I

    sparse-switch p0, :sswitch_data_0

    sget p0, Lcom/samsung/android/sm/battery/ui/graph/Last7DaysGraphActivity;->z:I

    check-cast v0, Lcom/samsung/android/sm/battery/ui/graph/Last7DaysGraphActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-class v0, Lyb/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lyb/y;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyb/y;->r:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyb/y;->t:Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    iget-object p0, p0, Lyb/y;->t:Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    :cond_0
    return-void

    :sswitch_0
    check-cast v0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    iget-object p0, v0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lod/z1;->G:Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lod/z1;->E:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_2
    return-void

    :sswitch_1
    check-cast v0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    iget-object p0, v0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    iget-object p0, p0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->e3:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    iget-object p0, p0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->e3:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    iget-object p0, p0, Lod/h1;->F:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    iget-object p0, v0, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->M:Lod/h1;

    iget-object p0, p0, Lod/h1;->D:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    return-void

    :sswitch_2
    check-cast v0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object p0, v0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    iget-object p0, p0, Lod/a;->L:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    iget-object p0, v0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    iget-object p0, p0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->e3:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->N:Lod/a;

    iget-object p0, p0, Lod/a;->D:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    return-void

    :sswitch_3
    const p0, 0x7f0a01f0

    check-cast v0, Lbd/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    if-eqz p0, :cond_3

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    :cond_3
    return-void

    :sswitch_4
    sget p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionActivity;->z:I

    check-cast v0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-class v0, Lbc/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lbc/f;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lbc/f;->A:Lgg/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgg/a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    iput-object p1, v0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    iget-object p0, p0, Lbc/f;->A:Lgg/a;

    iget-object p0, p0, Lgg/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/core/view/inputmethod/a;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v0, Lrg/d;

    invoke-static {v0}, Lrg/d;->x(Lrg/d;)V

    return-void

    :sswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v0, Lrg/b;

    invoke-static {v0}, Lrg/b;->x(Lrg/b;)V

    return-void

    :sswitch_1
    check-cast v0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->i(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p0, Lcom/samsung/android/sm/storage/StorageActivity;->z:I

    check-cast v0, Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " onActivityResult. "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DC.StorageActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/sm/storage/StorageActivity;->y:Le/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/b;->c()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lhb/c;

    invoke-virtual {p0, p1}, Lhb/c;->l(I)V

    iget-object v0, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v0, p1}, Ldg/i;->o(I)V

    iget-object v0, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/c;->z:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-virtual {v2}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->getTextByCheckDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/c;->C:Ldg/i;

    invoke-virtual {v2}, Ldg/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSubTitle(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhb/c;->m(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Ldg/h;

    invoke-static {p0, p1}, Ldg/h;->l(Ldg/h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->E:Landroidx/picker/widget/p;

    const/4 p1, 0x3

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lya/a;

    invoke-virtual {p0, p1}, Lya/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->G:Lfh/b;

    iget-object v0, p0, Lfh/b;->v:Landroidx/picker/widget/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lfh/b;->v:Landroidx/picker/widget/p;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Lcom/samsung/scsp/common/PreferenceItem;->a(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Le5/c;

    invoke-static {p0}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->c(Le5/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lzb/h;

    invoke-virtual {p0}, Lzb/h;->n()V

    return-void
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lpd/g0;

    iget-object p1, p0, Lpd/g0;->a:Landroidx/fragment/app/m0;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lpd/g0;->a:Landroidx/fragment/app/m0;

    const-class v1, Lcom/samsung/android/sm/dev/TestMenuBixby3DialogListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/h;

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/a;->L(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
