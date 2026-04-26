.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/r;->a:I

    iput-object p2, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const v0, 0x7f0708e0

    const v1, 0x7f0706f5

    const v2, 0x7f0a0618

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f07014b

    const v6, 0x7f07014a

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Landroidx/activity/r;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lyf/k;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lyf/k;->h(Lyf/k;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lyb/c0;

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    iget-boolean v2, v0, Lyb/e;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_0
    const v4, 0x7f070158

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    if-eqz v2, :cond_1

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    const v5, 0x7f070157

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, v3, v4, v2, p0}, Lv7/b;->q(FFFF)V

    iget-object p0, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lyb/a0;

    iget-object v1, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v2, 0x7f070152

    const v3, 0x7f070153

    iget-boolean v4, v0, Lyb/e;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_2
    const v6, 0x7f070154

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_3
    const v3, 0x7f070151

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, v5, v6, v2, p0}, Lv7/b;->q(FFFF)V

    iget-object p0, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lyb/i;

    iget-object v1, v0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    iget-boolean v2, v0, Lyb/e;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_4
    const v4, 0x7f07014c

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    if-eqz v2, :cond_5

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_5
    const v5, 0x7f070149

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, v3, v4, v2, p0}, Lv7/b;->q(FFFF)V

    iget-object p0, v0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lya/a;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lya/a;->n(Lya/a;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Ly6/p;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    iget-object v1, v0, Ly6/p;->a:Lz6/k;

    iget-object v1, v1, Lz6/i;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz6/a;

    if-nez v1, :cond_6

    iget-object v0, v0, Ly6/p;->s:Lo6/r;

    invoke-virtual {v0}, Lo6/r;->c()Lg9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/k;->l(Lg9/a;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v8}, Lz6/i;->cancel(Z)Z

    :goto_6
    return-void

    :pswitch_5
    const-string v0, "$listenersList"

    iget-object v1, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lv6/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/b;

    iget-object v2, p0, Lv6/e;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu6/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast p0, Lrg/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lrg/j;->a(ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lrf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [I

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    const v2, 0x7f0a01f0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v7, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :goto_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_setting_searched_view"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v1, Lci/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lp6/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lci/b;->r:Ljava/lang/Object;

    check-cast v0, Lx6/l;

    invoke-virtual {v0, p0, v4}, Lx6/l;->u0(Lp6/j;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lp6/t;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    iget-object v0, v0, Lp6/t;->F:Lz6/k;

    iget-object v0, v0, Lz6/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz6/a;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, Lz6/i;->cancel(Z)Z

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lp6/d;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lx6/j;

    iget-object v3, v0, Lp6/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lp6/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/b;

    invoke-interface {v1, p0, v7}, Lp6/b;->c(Lx6/j;Z)V

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_b
    monitor-exit v3

    return-void

    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_b
    sget v3, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->O:I

    iget-object v3, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v2, v3, Lmh/r;->z:Lmh/r;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p0

    iget-object p0, v3, Lmh/r;->z:Lmh/r;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr p0, v1

    iget-object v0, v3, Lmh/r;->z:Lmh/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, v3, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    neg-int p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object p0, v3, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->N:Landroid/widget/Spinner;

    neg-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void

    :pswitch_c
    sget v3, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;->H:I

    iget-object v3, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v3, Lod/c3;

    iget-object v4, v3, Lod/c3;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/settings/GlanceWidgetProgressSettingsActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lmh/i;->z:Lmh/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07088d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    neg-int v0, v0

    iget-object v1, v3, Lod/c3;->D:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    neg-int p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lx6/n;

    iget-object v1, v0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    iget-object v0, v0, Lx6/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget v0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->t:I

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_START_COVER_SCREEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lkf/b;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, v0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v2, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf8/j;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lf8/j;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v6, 0xa0

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v4, Lf8/j;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/k0;->f()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/j;->r:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lbh/x;

    iget-object v0, v0, Lbh/x;->b:Ljava/lang/Object;

    check-cast v0, Lcd/d;

    invoke-virtual {v0}, Lcd/d;->d()Lcd/b;

    move-result-object v0

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-interface {v0, p0}, Lcd/b;->j(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcd/d;

    invoke-virtual {v0}, Lcd/d;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorMessage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcd/d;->a:Landroid/content/Context;

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_12
    sget v0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$animator;->sesl_recoil_button_selector:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lc9/l;

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lbc/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v0, Lbc/f;->A:Lgg/a;

    iget-object v0, v0, Lgg/a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    new-array v1, v3, [I

    new-array v2, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v8

    aget v1, v1, v8

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :goto_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_setting_searched_view"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Lg9/a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    if-eqz v2, :cond_e

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/a;->a:Ljava/lang/String;

    new-instance v0, Lo6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lz6/k;->j(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_d

    :cond_e
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    invoke-virtual {v0, p0}, Lz6/k;->l(Lg9/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    monitor-exit v1

    return-void

    :goto_d
    monitor-exit v1

    throw p0

    :pswitch_15
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/j0;->l(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_17
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dispatcher"

    iget-object p0, p0, Landroidx/activity/r;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/f0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroidx/activity/s;->access$addObserverForBackInvoker(Landroidx/activity/s;Landroidx/activity/f0;)V

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
