.class public final Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc/f;->a:I

    iput-object p2, p0, Lcc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcc/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvg/f;

    const-string v0, "DashBoard.Fragment"

    if-nez p1, :cond_0

    const-string p0, "scoreResult null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    iget v1, p1, Lvg/f;->a:I

    iget-object p0, p0, Lcc/f;->b:Ljava/lang/Object;

    check-cast p0, Lrg/m;

    iput v1, p0, Lrg/m;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan result status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scanType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lvg/f;->b:I

    invoke-static {v2, v3, v0}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v2, 0x1388

    if-eq v2, v3, :cond_11

    const/16 v2, 0x1770

    if-ne v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const/16 v5, 0x7d1

    if-ne v5, v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    iget-object v6, p0, Lrg/m;->t:Lrg/p;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1, v5}, Lrg/p;->f(Lvg/f;Z)V

    :cond_3
    iget-object p1, p0, Lrg/m;->u:Lrg/j;

    if-eqz p1, :cond_9

    const/16 v6, 0x7d2

    if-ne v3, v6, :cond_4

    move v2, v4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "updateScanResult, status : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", animate : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPartial : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DashBoard.CategoryView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lrg/j;->w:Landroidx/picker/widget/p;

    const/16 v6, 0x3e9

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v7, 0x3ea

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v8, 0x4

    if-ne v1, v8, :cond_6

    iput-boolean v4, p1, Lrg/j;->x:Z

    goto :goto_3

    :cond_6
    if-ne v1, v0, :cond_9

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    iput v6, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "SCANNED msg is in queue, skip this scanResult"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Lrg/m;->q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    const v0, 0x7f0a01f0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lrg/m;->u:Lrg/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_e

    :cond_d
    move v4, p1

    goto :goto_5

    :cond_e
    sget-object v0, Ljg/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lrg/j;->b(I)Lng/e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lng/e;->p()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v1, Lng/e;->l:Ljg/b;

    iget-object v3, v1, Ljg/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p1, v2, Lrg/j;->u:Lrg/h;

    invoke-virtual {p1, v1}, Lrg/h;->s(Ljg/b;)I

    move-result p1

    goto :goto_4

    :goto_5
    if-gez v4, :cond_10

    goto :goto_7

    :cond_10
    iget-object p0, v2, Lrg/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lrg/i;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lrg/i;-><init>(Lrg/j;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_11
    :goto_6
    const-string p0, "request from routine, return"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    return-void

    :pswitch_0
    check-cast p1, Lvg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixCompleteObserver : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VIStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc/f;->b:Ljava/lang/Object;

    check-cast p0, Lrg/e;

    iget v1, p0, Lrg/e;->u:I

    const-string v2, "DashBoard.AutoFix"

    invoke-static {v0, v1, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan result status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lvg/f;->a:I

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scanType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvg/f;->b:I

    invoke-static {v0, p1, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v0, 0x1388

    if-eq v0, p1, :cond_17

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_13

    goto :goto_9

    :cond_13
    const/4 p1, 0x3

    const/4 v0, 0x2

    if-ne v1, p1, :cond_15

    iget p1, p0, Lrg/e;->u:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    const-string p1, "handleAutoFixAllJob"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lrg/e;->u:I

    iget-object p1, p0, Lrg/e;->w:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->t()V

    iget-object p1, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    invoke-static {p0}, Lrg/e;->x(Lrg/e;)V

    goto :goto_8

    :cond_15
    if-ne v1, v0, :cond_16

    invoke-static {p0}, Lrg/e;->x(Lrg/e;)V

    :cond_16
    :goto_8
    invoke-virtual {p0}, Lrg/e;->v()V

    goto :goto_a

    :cond_17
    :goto_9
    const-string p0, "request from routine, return"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_a
    return-void

    :pswitch_1
    check-cast p1, Lob/f;

    iget-object p0, p0, Lcc/f;->b:Ljava/lang/Object;

    check-cast p0, Lng/c;

    iput-object p1, p0, Lng/c;->s:Lob/f;

    iget v0, p1, Lob/f;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    iget p1, p1, Lob/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f13009a

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_19
    const-string p1, ""

    :goto_b
    iget-object v0, p0, Lng/e;->l:Ljg/b;

    iget-object v1, v0, Ljg/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lng/c;->s:Lob/f;

    iget v3, v2, Lob/f;->a:I

    iput v3, v0, Ljg/b;->o:I

    iput-object p1, v0, Ljg/b;->i:Ljava/lang/String;

    iget-boolean p1, v2, Lob/f;->h:Z

    if-nez p1, :cond_1a

    const/16 p1, 0xf

    if-gt v3, p1, :cond_1a

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f06003c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Ljg/b;->m:I

    goto :goto_c

    :cond_1a
    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v2, 0x7f060348

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Ljg/b;->m:I

    :goto_c
    invoke-virtual {p0}, Lng/c;->z()Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :pswitch_2
    check-cast p1, Lob/f;

    iget-object p0, p0, Lcc/f;->b:Ljava/lang/Object;

    check-cast p0, Lfc/l;

    iget v0, p0, Lfc/l;->v:I

    iget p1, p1, Lob/f;->a:I

    iput p1, p0, Lfc/l;->v:I

    if-eq v0, p1, :cond_1c

    invoke-virtual {p0}, Lfc/l;->n()V

    :cond_1c
    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcc/f;->b:Ljava/lang/Object;

    check-cast p0, Lfc/h;

    iget-object p0, p0, Lfc/h;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iget-object p0, p0, Lcc/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iput-boolean v0, p1, Lcc/p;->A:Z

    :cond_1d
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p1}, Lcc/p;->getMode()I

    move-result p1

    const/16 v1, 0x3e9

    const/16 v2, 0x3e8

    if-eq p1, v1, :cond_20

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p1}, Lcc/p;->getMode()I

    move-result p1

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_1e

    goto :goto_e

    :cond_1e
    iget p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->O:I

    if-ne p1, v2, :cond_24

    iget p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    sget-object v1, Lnb/h;->a:Lnb/h;

    invoke-virtual {p1, v0, v1}, Lfc/b;->p(ILnb/h;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_d

    :cond_1f
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    invoke-virtual {v0, p1}, Lfc/b;->o(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_d
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->S:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {v0, p1}, Lcc/p;->l(Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_20
    :goto_e
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p1}, Lcc/p;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Q:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_24

    array-length v3, v1

    if-lez v3, :cond_24

    iget-object v3, p1, Lcc/p;->r:Lcc/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v1

    move v5, v0

    :goto_f
    if-ge v5, v4, :cond_23

    aget v6, v1, v5

    iget-object v7, v3, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/b;

    check-cast v8, Lob/c;

    iget v9, v8, Lob/c;->r:I

    if-ne v9, v6, :cond_21

    const/4 v9, 0x1

    iput-boolean v9, v8, Lob/c;->s:Z

    goto :goto_10

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {p1, v0}, Lcc/p;->n(Z)V

    :cond_24
    :goto_11
    iput v2, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->O:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->Q:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
