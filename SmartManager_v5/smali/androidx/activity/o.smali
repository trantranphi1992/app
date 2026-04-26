.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/activity/o;->a:I

    iput-object p3, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/o;->r:I

    iput-object p4, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/activity/o;->a:I

    iput-object p1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/o;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Lrf/y;

    iget-object v1, v0, Lrf/y;->u:Lod/n1;

    iget-object v1, v1, Lod/n1;->D:Lod/j1;

    iget-object v1, v1, Lod/j1;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iget-object v2, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v1, v2, v1

    iget p0, p0, Landroidx/activity/o;->r:I

    add-int/2addr v1, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    const v0, 0x7f0a01f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast v0, Lof/b;

    iget v1, p0, Landroidx/activity/o;->r:I

    iget-object p0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/external/service/QuickCleanService;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/external/service/QuickCleanService;->a(Lcom/samsung/android/sm/external/service/QuickCleanService;Lof/b;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Log/c;

    iget v1, p0, Landroidx/activity/o;->r:I

    iget-object p0, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v2, "do manual fix : "

    iget-object v0, v0, Log/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v3, "DashBoard.OptManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Log/c;->E:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/g;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lpg/c;

    if-eqz v2, :cond_2

    check-cast v1, Lpg/c;

    invoke-interface {v1, p0}, Lpg/c;->a(Ljava/util/ArrayList;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->a:Lx6/f;

    iget v1, p0, Landroidx/activity/o;->r:I

    iget-object p0, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lx6/f;->L(ILjava/io/Serializable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v1, Lbf/m;

    iget p0, p0, Landroidx/activity/o;->r:I

    invoke-static {v1, p0, v0}, Lbf/m;->t(Lbf/m;ILandroidx/core/widget/NestedScrollView;)V

    return-void

    :pswitch_4
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget p0, p0, Landroidx/activity/o;->r:I

    invoke-virtual {v1, p0, v2, v0}, Le/h;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/p;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/o;->s:Ljava/lang/Object;

    check-cast v1, La9/h;

    iget-object v1, v1, La9/h;->a:Ljava/lang/Object;

    iget-object v2, v0, Le/h;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, Landroidx/activity/o;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Le/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d;

    if-eqz v2, :cond_4

    iget-object v3, v2, Le/d;->a:Le/a;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    iget-object v2, v0, Le/h;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Le/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v2, Le/d;->a:Le/a;

    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v2, v1}, Le/a;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
