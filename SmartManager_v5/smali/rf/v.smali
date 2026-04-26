.class public Lrf/v;
.super Led/a;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public A:F

.field public B:Lrf/c;

.field public final C:Landroidx/picker/widget/p;

.field public D:Landroid/animation/ValueAnimator;

.field public final E:Landroid/os/Handler;

.field public final F:La0/a;

.field public r:I

.field public s:I

.field public t:Lod/d1;

.field public u:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

.field public v:I

.field public w:J

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Lfd/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Led/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrf/v;->r:I

    iput v0, p0, Lrf/v;->s:I

    new-instance v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrf/v;->u:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/v;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/v;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lrf/v;->A:F

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Lrf/v;->C:Landroidx/picker/widget/p;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrf/v;->E:Landroid/os/Handler;

    new-instance v0, La0/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrf/v;->F:La0/a;

    return-void
.end method

.method public static synthetic m(Lrf/v;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DC.RamCleanAnimFragment"

    const-string v1, "playRemoveAllItemAnim"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrf/v;->B:Lrf/c;

    invoke-virtual {v0}, Lrf/c;->s()V

    iget-object v0, p0, Lrf/v;->B:Lrf/c;

    invoke-virtual {v0}, Lrf/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lrf/v;->C:Landroidx/picker/widget/p;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic n(Lrf/v;Lqf/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqf/d;->a:I

    invoke-static {v0}, Lq7/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevMem ob : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamCleanAnimFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lqf/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    iput-object p1, p0, Lrf/v;->u:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-static {v0}, Ljd/i;->e(Landroidx/fragment/app/m0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity is not interactive. Skip UI update : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamCleanAnimFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrf/v;->E:Landroid/os/Handler;

    new-instance v0, Lrf/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackPressed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC.RamCleanAnimFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfd/x;->k(Landroidx/fragment/app/m0;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrf/v;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrf/v;->y:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNextFragment : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lrf/v;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrf/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DC.RamCleanAnimFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/sm/ram/data/RamData;

    invoke-direct {v1}, Lcom/samsung/android/sm/ram/data/RamData;-><init>()V

    iget v2, p0, Lrf/v;->r:I

    and-int/lit8 v2, v2, 0x11

    if-eqz v2, :cond_1

    iget v2, p0, Lrf/v;->s:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lrf/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, p0, Lrf/v;->r:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/ram/data/RamData;->h(I)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/ram/data/RamData;->j()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lrf/v;->y:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/samsung/android/sm/ram/data/RamData;->u:Ljava/util/ArrayList;

    const-string v2, "key_clean_datas"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "RamManualFixFragment"

    goto :goto_1

    :cond_1
    iget v1, p0, Lrf/v;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v1, "RESULT_CLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "RamMainFragment"

    :goto_1
    const-string v2, "MEMORY_INFO"

    iget-object v3, p0, Lrf/v;->u:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "key_clean_mem_size"

    iget-wide v3, p0, Lrf/v;->w:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Led/a;->a:Led/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Led/a;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_clean_datas"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/ram/data/RamData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sm/ram/data/RamData;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Lrf/v;->x:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/sm/ram/data/RamData;->u:Ljava/util/ArrayList;

    iput-object v1, p0, Lrf/v;->y:Ljava/util/ArrayList;

    iget v1, v0, Lcom/samsung/android/sm/ram/data/RamData;->b:I

    iput v1, p0, Lrf/v;->r:I

    iget v0, v0, Lcom/samsung/android/sm/ram/data/RamData;->a:I

    iput v0, p0, Lrf/v;->s:I

    :cond_0
    const-string v0, "key_clean_list_size_delete_item"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrf/v;->v:I

    const-string v0, "key_clean_mem_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrf/v;->w:J

    :cond_1
    new-instance p1, Lfd/m;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrf/v;->z:Lfd/m;

    new-instance v0, Lrf/c;

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1, p1}, Lrf/c;-><init>(Landroidx/fragment/app/m0;Lfd/m;)V

    iput-object v0, p0, Lrf/v;->B:Lrf/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "KEY_PACKAGE_CLEAN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrf/v;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lrf/v;->v:I

    const-string v0, "KEY_PERCENT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    iput p3, p0, Lrf/v;->A:F

    :cond_1
    new-instance p3, Lx6/t;

    invoke-direct {p3, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lvf/b;

    invoke-virtual {p3, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p3

    check-cast p3, Lvf/b;

    iget-object v0, p3, Lvf/b;->t:Lx6/e;

    iget-object v0, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    iget-object v2, p0, Lrf/v;->F:La0/a;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p3}, Lvf/b;->o()V

    const-string p3, "DC.RamCleanAnimFragment"

    const-string v0, "initAllViews"

    invoke-static {p3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    check-cast p3, Led/c;

    iput-object p3, p0, Led/a;->a:Led/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_2
    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p2}, Lod/d1;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/d1;

    move-result-object p2

    iput-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->E:Lod/p1;

    iget-object p2, p2, Lod/p1;->F:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p2}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startSearchAnimation()V

    iget p2, p0, Lrf/v;->r:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget p2, p0, Lrf/v;->s:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->E:Lod/p1;

    iget-object p2, p2, Lod/p1;->G:Landroid/widget/TextView;

    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130159

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->E:Lod/p1;

    iget-object p2, p2, Lod/p1;->G:Landroid/widget/TextView;

    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130107

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->E:Lod/p1;

    iget-object p2, p2, Lod/p1;->I:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->E:Lod/p1;

    iget-object p2, p2, Lod/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->E:Lod/p1;

    iget-object p2, p2, Lod/p1;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->D:Lod/f1;

    iget-object p2, p2, Lod/f1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->D:Lod/f1;

    iget-object p2, p2, Lod/f1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object p3, p0, Lrf/v;->B:Lrf/c;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p2, p0, Lrf/v;->t:Lod/d1;

    iget-object p2, p2, Lod/d1;->D:Lod/f1;

    iget-object p2, p2, Lod/f1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iput-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    iget p1, p0, Lrf/v;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lrf/v;->s:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lrf/v;->B:Lrf/c;

    iget-object p2, p0, Lrf/v;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lrf/c;->t(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lrf/v;->B:Lrf/c;

    iget-object p2, p0, Lrf/v;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lrf/c;->t(Ljava/util/List;)V

    :goto_2
    iget-object p1, p0, Lrf/v;->B:Lrf/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()V

    iget p1, p0, Lrf/v;->A:F

    iget-object p2, p0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_5

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p2, p0, Lrf/v;->E:Landroid/os/Handler;

    new-instance p3, Lrf/t;

    invoke-direct {p3, p0, p1}, Lrf/t;-><init>(Lrf/v;F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lrf/v;->t:Lod/d1;

    invoke-virtual {p0}, Landroidx/databinding/i;->y0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Led/a;->a:Led/c;

    iget-object v1, p0, Lrf/v;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lrf/v;->C:Landroidx/picker/widget/p;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "KEY_PERCENT"

    iget v1, p0, Lrf/v;->A:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p0, p0, Lrf/v;->B:Lrf/c;

    iget-object p0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    const-string v0, "KEY_PACKAGE_CLEAN"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lrf/v;->z:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lrf/v;->z:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
