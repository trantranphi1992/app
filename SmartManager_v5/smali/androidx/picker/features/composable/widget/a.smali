.class public final synthetic Landroidx/picker/features/composable/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/composable/widget/a;->a:I

    iput-object p2, p0, Landroidx/picker/features/composable/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/features/composable/widget/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/features/composable/widget/a;->r:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/picker/features/composable/widget/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/picker/features/composable/widget/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lyb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p0

    iget-object p1, v1, Lyb/j;->s:Landroidx/fragment/app/m0;

    const v2, 0x7f1304e5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1301e9

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sm/battery/ui/graph/AppUsageDetailActivity;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "LIST_TYPE"

    iget v3, v1, Lyb/j;->t:I

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DATE_INFO"

    iget-object v1, v1, Lyb/j;->u:Ljava/util/Calendar;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "USAGE_ENTITY"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    check-cast v0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v1, v0, p1}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    check-cast v0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v1, v0, p1}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->E:I

    check-cast v0, Ltf/h;

    invoke-virtual {v0}, Ltf/h;->getItemSize()I

    move-result p0

    check-cast v1, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    iput p0, v1, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    iget-object p0, v0, Ltf/h;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->v(ZZ)V

    :cond_0
    iget p0, v1, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->w(I)V

    iget-object p0, v1, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->C:Ljava/lang/String;

    const p1, 0x7f130272

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, v1, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "$selectableItem"

    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$0"

    check-cast v0, Lj4/b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lj4/b;->E:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lgc/c;

    iget-object p0, v1, Lgc/c;->s:Landroidx/fragment/app/m0;

    const p1, 0x7f1304e9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1301bf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v3, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_OPEN_ISSUE_HISTORY"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_issue_history_item_detail_data"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "app_issue_history_type_item_detail_data"

    iget v1, v1, Lgc/c;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    check-cast v0, Ls0/c;

    check-cast v1, Lbh/h0;

    invoke-static {v1, v0}, Lbh/h0;->r(Lbh/h0;Ls0/c;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/samsung/android/sm/security/ui/AppVerificationDialog;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/security/ui/AppVerificationDialog;->i(Lcom/samsung/android/sm/security/ui/AppVerificationDialog;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    check-cast v0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v1, v0, p1}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;

    check-cast v0, Li4/d;

    invoke-static {v1, v0, p1}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;Li4/d;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/picker/loader/select/AllAppsSelectableItem;

    check-cast v1, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {v1, v0, p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v1, Lej/k;

    check-cast v0, Le5/h;

    invoke-static {v1, v0, p1}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->b(Lej/k;Le5/h;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
