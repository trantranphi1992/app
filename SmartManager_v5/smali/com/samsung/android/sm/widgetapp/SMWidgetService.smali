.class public final Lcom/samsung/android/sm/widgetapp/SMWidgetService;
.super Landroidx/lifecycle/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/widgetapp/SMWidgetService;",
        "Landroidx/lifecycle/u;",
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


# static fields
.field public static final synthetic v:I


# instance fields
.field public b:Landroid/content/Context;

.field public r:Lvg/e;

.field public s:Lli/c;

.field public final t:Landroidx/recyclerview/widget/k0;

.field public final u:La0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->t:Landroidx/recyclerview/widget/k0;

    new-instance v0, La0/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->u:La0/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/sm/widgetapp/SMWidgetService;Lvg/f;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvg/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkg/a;->b(Ljava/lang/Integer;)Z

    move-result v1

    const-string v2, "SmWidget.Glance.Service"

    if-eqz v1, :cond_0

    const-string p0, "scan result scanType : "

    invoke-static {v0, p0, v2}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvg/f;->d()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan result status : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ln/q;->f(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v3, "mRemoteScoreManager"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p0, "onChanged Wrong case!!"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lvg/e;->r:Log/c;

    invoke-virtual {p1, p0, p0}, Log/c;->h(Lpg/b;Lpg/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lvg/e;->e()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/u;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    const-string v0, "SmWidget.Glance.Service"

    const-string v1, "---onCreate Service---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lli/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljh/t;

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->t:Landroidx/recyclerview/widget/k0;

    invoke-direct {v0, v1, v2}, Ljh/t;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/k0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/w;

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljh/w;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    invoke-virtual {v0}, Lli/c;->D()V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ljg/c;->b:Ljava/util/ArrayList;

    const-string v2, "MANUAL_ITEM_TYPE_LIST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Lvg/e;

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvg/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    iget-object v1, v1, Lvg/e;->a:Landroidx/lifecycle/b0;

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->u:La0/a;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    const/4 v2, 0x0

    const-string v3, "mRemoteScoreManager"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lvg/e;->a:Landroidx/lifecycle/b0;

    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    const-string v5, "mUpdateMgr"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lli/c;->B()Landroidx/lifecycle/c0;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    if-eqz v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v4, Lvg/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lli/c;->w()Landroidx/lifecycle/c0;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SmWidget.Glance.Service"

    const-string v1, "Service has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lli/c;->D()V

    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvg/e;->r:Log/c;

    invoke-virtual {v1, v0, v0}, Log/c;->h(Lpg/b;Lpg/a;)V

    invoke-super {p0}, Landroidx/lifecycle/u;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "mRemoteScoreManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mUpdateMgr"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "SmWidget.Glance.Service"

    const-string v0, "onStartCommand"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    const-string v1, "mUpdateMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p3}, Lli/c;->m0(I)V

    const/4 p3, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.samsung.android.sm.ACTION_OPTIMIZATION"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f130517

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    const-string p2, "mRemoteScoreManager"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvg/e;->a:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/f;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget p1, p1, Lvg/f;->a:I

    if-eq p1, v1, :cond_b

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lvg/e;->r:Log/c;

    invoke-virtual {v3, p1, p1}, Log/c;->a(Lpg/b;Lpg/a;)V

    iget-object p1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->r:Lvg/e;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lvg/e;->a:Landroidx/lifecycle/b0;

    new-instance v2, Lvg/f;

    const/16 v3, 0x7d1

    invoke-direct {v2, v1, v3}, Lvg/f;-><init>(II)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lvg/e;->r:Log/c;

    invoke-virtual {p1, v3}, Log/c;->e(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1302c8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p2, "com.samsung.android.sm.widget.UPDATE_DATA_WIDGET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lli/c;->s0()V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p2, "com.samsung.android.sm.SCHEDULED_WIDGET_UPDATE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lli/c;->t0()V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p2, "com.samsung.android.sm.DELAYED_WIDGET_UPDATE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/activity/m;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_9
    const-string p2, "com.samsung.android.sm.widget.REFRESH_WIDGET_CLICKED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lli/c;->c0()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1302c9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_0
    return p3

    :cond_c
    const-string p1, "service restarted. but need to update widget"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lli/c;->s0()V

    return p3

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2
.end method
