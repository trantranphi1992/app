.class public abstract Lrg/c;
.super Led/a;
.source "SourceFile"


# instance fields
.field public r:Led/c;

.field public s:Landroid/view/View;

.field public t:Lvg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Led/a;-><init>()V

    return-void
.end method

.method public static w(Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrf/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackPressed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashBoard.AbsChildFix"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrg/c;->o()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130257

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrg/c;->t:Lvg/d;

    invoke-virtual {p1}, Lvg/d;->r()V

    iget-object p0, p0, Lrg/c;->r:Led/c;

    const-string p1, "DashBoardFragment"

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Led/a;->onAttach(Landroid/content/Context;)V

    check-cast p1, Led/c;

    iput-object p1, p0, Lrg/c;->r:Led/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lvg/d;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvg/d;

    iput-object p1, p0, Lrg/c;->t:Lvg/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2}, Lrg/c;->p(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p3}, Lrg/c;->m(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrg/c;->u()V

    iget-object p0, p0, Lrg/c;->s:Landroid/view/View;

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    const v1, 0x7f0d016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrg/c;->s:Landroid/view/View;

    invoke-virtual {p0}, Lrg/c;->s()V

    invoke-virtual {p0}, Lrg/c;->r()V

    invoke-virtual {p0}, Lrg/c;->q()V

    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public final t()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lrg/c;->n()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "DashBoard.AbsChildFix"

    const-string v3, "no arguments"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v3, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lvg/d;->q(I)Z

    move-result v3

    iget-object v4, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lvg/d;->q(I)Z

    move-result v4

    iget-object v5, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lvg/d;->q(I)Z

    move-result v5

    iget-object v6, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Lvg/d;->q(I)Z

    move-result v6

    iget-object v7, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Lvg/d;->q(I)Z

    move-result v7

    iget-object v8, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x200

    invoke-virtual {v8, v9}, Lvg/d;->q(I)Z

    move-result v8

    const-string v9, "AutoFixFragment"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v10, Lcb/e;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lcb/e;-><init>(I)V

    invoke-interface {v2, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v10

    long-to-int v2, v10

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "key_manual_fix_page_total"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v10

    :cond_0
    const-string v10, "key_manual_fix_page_current_order"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "BatteryFixFragment"

    if-eqz v5, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    const-string v5, "MemoryFixFragment"

    if-eqz v4, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v5

    goto/16 :goto_1

    :cond_3
    const-string v4, "SecurityFixFragment"

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v4

    goto/16 :goto_1

    :cond_5
    const-string v3, "SuspiciousAdsFixFragment"

    if-eqz v7, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v3

    goto :goto_1

    :cond_7
    const-string v7, "StorageFixFragment"

    if-eqz v6, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v7

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "RestartFragment"

    goto :goto_1

    :cond_b
    const-string v12, "DashBoardFragment"

    :goto_1
    iget-object v1, v0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v1}, Lvg/d;->r()V

    iget-object v0, v0, Lrg/c;->r:Led/c;

    invoke-interface {v0, v2, v12}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method
