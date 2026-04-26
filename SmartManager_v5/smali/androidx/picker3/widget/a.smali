.class public final synthetic Landroidx/picker3/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker3/widget/a;->a:I

    iput-object p2, p0, Landroidx/picker3/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f130208

    const-string v1, "care_report_type"

    const-string v2, "com.samsung.android.sm.ACTION_REPORT_OPTIMIZATION"

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v5, "Unable to start activity : "

    const/4 v6, 0x7

    const v7, 0x7f1304e8

    const/4 v8, 0x1

    iget-object v9, p0, Landroidx/picker3/widget/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/picker3/widget/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v9, Lzb/h;

    iget-object p0, v9, Lzb/h;->s:Lzb/b;

    invoke-virtual {p0}, Lzb/b;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v9, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Lbh/o;

    invoke-direct {p1, v6, v9}, Lbh/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_BATTERY_FIX_ANIMATION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "key_target_packages"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "key_abnormal_detecting_state"

    invoke-virtual {p1, p0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v9, p1, v8}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v9, Lyb/a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "screen.res.tablet"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v9, Lyb/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300c8

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p0, :cond_2

    const p0, 0x7f1300c7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f1300c6

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lbf/b;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lbf/b;-><init>(I)V

    const v1, 0x7f1303e9

    invoke-virtual {p1, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const p0, 0x7f1304e5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f1301ea

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v9, Lxb/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.android.app.routines.action.SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.app.routines"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v9, Lxb/a;->t:Ljava/lang/String;

    iget-object p1, v9, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f13021d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastWirelessFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->C:I

    check-cast v9, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget p1, Lfd/x;->a:I

    invoke-static {}, Lfd/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://www.samsung.com/br/support/service-center/"

    goto :goto_2

    :cond_3
    invoke-static {}, Lfd/j;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://www.galaxymobile.jp/support/"

    goto :goto_2

    :cond_4
    const-string p1, "https://www.samsung.com/galaxy-battery/"

    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v9, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-static {v9, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->a(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v9, Lrg/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_OPEN_CARE_REPORT_ACTIVITY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v9, Lrg/p;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v9, Lrg/p;->D:Ljg/a;

    iget p0, p0, Ljg/a;->c:I

    packed-switch p0, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    const-string v4, "3"

    goto :goto_3

    :pswitch_6
    const-string v4, "2"

    goto :goto_3

    :pswitch_7
    const-string v4, "1"

    :goto_3
    const p0, 0x7f130293

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v9, Lrg/p;->b:Ljava/lang/String;

    invoke-static {p1, p0, v4}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->E:I

    check-cast v9, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrf/r;

    invoke-direct {p0}, Lrf/r;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/ram/data/RamData;

    invoke-direct {v1}, Lcom/samsung/android/sm/ram/data/RamData;-><init>()V

    iget-object v2, v9, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    iget-object v4, v2, Lrf/e0;->v:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrf/c0;

    invoke-direct {v5, v2, v3}, Lrf/c0;-><init>(Lrf/e0;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcb/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcb/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/scsp/framework/core/b;

    invoke-direct {v3, v6}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/samsung/android/sm/ram/data/RamData;->v:Ljava/util/ArrayList;

    const-string v2, "key_clean_datas"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    const-class v0, Lrf/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v9, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p0, v9, Lcom/google/android/material/chip/SeslExpandableContainer;->t:Z

    xor-int/2addr p0, v8

    iput-boolean p0, v9, Lcom/google/android/material/chip/SeslExpandableContainer;->t:Z

    invoke-virtual {v9}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p0, Lo8/r;

    invoke-direct {p0, v9, v8}, Lo8/r;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v9, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    check-cast v9, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;

    iget-object p0, v9, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_b
    sget p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->H:I

    check-cast v9, Lod/c3;

    iget-object p0, v9, Lod/c3;->D:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_c
    sget p0, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->H:I

    check-cast v9, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130510

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f1302aa

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    invoke-virtual {v0}, Lkc/c;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v9, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v9, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->A:Ljava/util/ArrayList;

    iget-object p1, v9, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    invoke-virtual {p1}, Lkc/c;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->u()V

    return-void

    :pswitch_d
    sget p0, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->w:I

    check-cast v9, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;

    invoke-virtual {v9}, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->getOptimizeTypeItemViewType()I

    move-result p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, v9, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->v:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9}, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->getOptimizeTypeItemViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgc/h;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v9, Lgc/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v9, Lgc/g;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v9, Lgc/g;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130207

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoCareHistoryFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :pswitch_f
    check-cast v9, Lgc/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v9, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v9, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v9, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v9, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v9, Lcom/google/android/material/textfield/s;

    iget-object p0, v9, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v9, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_6

    iget-object p1, v9, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_5

    :cond_6
    iget-object p1, v9, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_5
    if-ltz p0, :cond_7

    iget-object p1, v9, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/material/textfield/m;->q()V

    :goto_6
    return-void

    :pswitch_11
    check-cast v9, Lcom/google/android/material/textfield/h;

    invoke-virtual {v9}, Lcom/google/android/material/textfield/h;->u()V

    return-void

    :pswitch_12
    check-cast v9, Lcom/google/android/material/textfield/c;

    iget-object p0, v9, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/material/textfield/m;->q()V

    :goto_7
    return-void

    :pswitch_13
    check-cast v9, Lcom/google/android/material/datepicker/y;

    iget-object p0, v9, Lcom/google/android/material/datepicker/y;->P:Landroid/widget/Button;

    invoke-virtual {v9}, Lcom/google/android/material/datepicker/y;->m()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v9, Lcom/google/android/material/datepicker/y;->N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p0, v9, Lcom/google/android/material/datepicker/y;->C:I

    if-ne p0, v8, :cond_a

    goto :goto_8

    :cond_a
    move v3, v8

    :goto_8
    iput v3, v9, Lcom/google/android/material/datepicker/y;->C:I

    iget-object p0, v9, Lcom/google/android/material/datepicker/y;->N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v9, p0}, Lcom/google/android/material/datepicker/y;->q(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v9}, Lcom/google/android/material/datepicker/y;->p()V

    return-void

    :pswitch_14
    check-cast v9, Lbh/m;

    invoke-static {v9}, Lbh/m;->a(Lbh/m;)V

    return-void

    :pswitch_15
    check-cast v9, Lbd/g;

    iget-object p0, v9, Lbd/g;->a:Lbd/h;

    invoke-virtual {p0}, Lbd/h;->D()V

    return-void

    :pswitch_16
    check-cast v9, Lbc/m;

    invoke-static {v9}, Lbc/m;->l(Lbc/m;)V

    return-void

    :pswitch_17
    check-cast v9, Landroidx/picker3/widget/SeslColorPicker;

    iget-object p0, v9, Landroidx/picker3/widget/SeslColorPicker;->U:Landroid/widget/EditText;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
