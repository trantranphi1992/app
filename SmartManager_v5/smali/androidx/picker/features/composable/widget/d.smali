.class public final synthetic Landroidx/picker/features/composable/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/preference/o;
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/composable/widget/d;->a:I

    iput-object p2, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    const v2, 0x7f130424

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->a(Z)V

    iget-object p0, v0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    const p1, 0x7f130425

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Message : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerShareBixbyService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/sm/powershare/service/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 8

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Lpd/p;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    const-string v1, "Executed"

    const-string v2, "LTC-Executor"

    const-wide/16 v3, 0xf

    const-string v5, "context"

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lo6/a0;

    const-class v5, Lcom/samsung/android/sm/battery/longtermcharge/LtcWorkerFake;

    invoke-direct {v0, v5, v3, v4, p1}, Lo6/a0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string p1, "LTC-Executor-FAKE"

    invoke-virtual {v0, p1}, Lc7/h;->b(Ljava/lang/String;)Lc7/h;

    move-result-object p1

    check-cast p1, Lo6/a0;

    invoke-virtual {p1}, Lc7/h;->c()Lo6/g0;

    move-result-object p1

    check-cast p1, Lo6/b0;

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object p0

    invoke-virtual {p0, v2, p2, p1}, Lp6/n;->v0(Ljava/lang/String;ILo6/b0;)Lo6/z;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lo6/a0;

    const-class v5, Lcom/samsung/android/sm/battery/longtermcharge/LtcWorker;

    const-wide/16 v6, 0x1

    invoke-direct {v0, v5, v6, v7, p1}, Lo6/a0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Lc7/h;->t(JLjava/util/concurrent/TimeUnit;)Lc7/h;

    move-result-object p1

    check-cast p1, Lo6/a0;

    const-string v0, "LTC-Executor-LONG"

    invoke-virtual {p1, v0}, Lc7/h;->b(Ljava/lang/String;)Lc7/h;

    move-result-object p1

    check-cast p1, Lo6/a0;

    invoke-virtual {p1}, Lc7/h;->c()Lo6/g0;

    move-result-object p1

    check-cast p1, Lo6/b0;

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object p0

    invoke-virtual {p0, v2, p2, p1}, Lp6/n;->v0(Ljava/lang/String;ILo6/b0;)Lo6/z;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/picker/features/composable/widget/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/AllAppsSelectableItem;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {p0, v0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->e(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/picker/features/composable/widget/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lpd/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lna/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lna/a;-><init>(I)V

    check-cast v1, Landroidx/fragment/app/m0;

    const-class p1, Lcom/samsung/android/sm/external/periodicwork/DailyWorker;

    invoke-static {v1, p1, p0}, Lli/c;->q(Landroid/content/Context;Ljava/lang/Class;Lde/a;)V

    new-instance p0, Lfa/a;

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Lfa/a;-><init>(IZ)V

    const-class p1, Lcom/samsung/android/sm/external/periodicwork/WeeklyWorker;

    invoke-static {v1, p1, p0}, Lli/c;->q(Landroid/content/Context;Ljava/lang/Class;Lde/a;)V

    const-string p0, "Scheduled"

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    :pswitch_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvl/j0;->a:Lcm/e;

    sget-object p0, Lcm/d;->r:Lcm/d;

    invoke-static {p0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p0

    new-instance p1, Lpd/q0;

    check-cast v1, Ljava/util/LinkedHashMap;

    check-cast v2, Landroidx/fragment/app/m0;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Lpd/q0;-><init>(Landroidx/fragment/app/m0;Ljava/util/LinkedHashMap;Lvi/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, p1, v1}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return v0

    :pswitch_1
    check-cast v2, Lpd/f0;

    check-cast v1, Landroidx/fragment/app/m0;

    invoke-static {v2, v1}, Lpd/f0;->h(Lpd/f0;Landroidx/fragment/app/m0;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Landroidx/picker/features/composable/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->d(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
