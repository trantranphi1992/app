.class public final Landroidx/activity/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/q;->a:I

    iput-object p1, p0, Landroidx/activity/q;->b:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/activity/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/activity/f0;

    new-instance v1, Landroidx/activity/d;

    iget-object p0, p0, Landroidx/activity/q;->b:Landroidx/activity/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Landroidx/activity/s;I)V

    invoke-direct {v0, v1}, Landroidx/activity/f0;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/activity/s;->access$addObserverForBackInvoker(Landroidx/activity/s;Landroidx/activity/f0;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/activity/v;

    iget-object p0, p0, Landroidx/activity/q;->b:Landroidx/activity/s;

    invoke-static {p0}, Landroidx/activity/s;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/s;)Landroidx/activity/l;

    move-result-object v1

    new-instance v2, Landroidx/activity/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/activity/q;-><init>(Landroidx/activity/s;I)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/v;-><init>(Landroidx/activity/l;Landroidx/activity/q;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/q;->b:Landroidx/activity/s;

    invoke-virtual {p0}, Landroidx/activity/s;->reportFullyDrawn()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/m0;

    iget-object p0, p0, Landroidx/activity/q;->b:Landroidx/activity/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/m0;-><init>(Landroid/app/Application;Lz5/g;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
