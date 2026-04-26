.class public Lrf/z;
.super Led/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrf/s;


# instance fields
.field public final A:La0/a;

.field public r:Ljava/lang/String;

.field public s:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

.field public t:Lod/w1;

.field public u:Lfd/m;

.field public v:Lrf/o;

.field public w:Ljava/util/ArrayList;

.field public final x:Ljava/util/HashSet;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Led/a;-><init>()V

    const-string v0, "RamMainFragment"

    iput-object v0, p0, Lrf/z;->r:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrf/z;->s:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrf/z;->x:Ljava/util/HashSet;

    new-instance v0, La0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrf/z;->A:La0/a;

    return-void
.end method

.method public static synthetic m(Lrf/z;Lqf/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqf/d;->a:I

    invoke-static {v0}, Lq7/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevMem ob : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamManualFixFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lqf/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    iput-object p1, p0, Lrf/z;->s:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    return-void
.end method


# virtual methods
.method public final c(ILcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 1

    iget-object p1, p0, Lrf/z;->x:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {p2, p1}, Lrf/o;->w(Ljava/util/HashSet;)V

    iget-object p1, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {p1}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lrf/z;->t:Lod/w1;

    iget-object v0, v0, Lod/w1;->G:Lod/f0;

    iget-object v0, v0, Lod/f0;->C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lrf/z;->t:Lod/w1;

    iget-object p0, p0, Lod/w1;->G:Lod/f0;

    iget-object p0, p0, Lod/f0;->C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

    const-string v0, "DC.RamManualFixFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrf/z;->n()V

    return-void
.end method

.method public final n()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrf/z;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key_clean_mem_size"

    const-string v3, "RamCleanFragment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RamMainFragment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lrf/z;->z:I

    and-int/lit8 v1, v1, 0x11

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "RESULT_CLEAN"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MEMORY_INFO"

    iget-object v3, p0, Lrf/z;->s:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v3, p0, Lrf/z;->y:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/ram/data/RamData;

    invoke-direct {v1}, Lcom/samsung/android/sm/ram/data/RamData;-><init>()V

    iget-object v3, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {v3}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/sm/ram/data/RamData;->u:Ljava/util/ArrayList;

    iget v3, p0, Lrf/z;->z:I

    iput v3, v1, Lcom/samsung/android/sm/ram/data/RamData;->b:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/samsung/android/sm/ram/data/RamData;->a:I

    const-string v3, "key_clean_datas"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v3, p0, Lrf/z;->y:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {v1}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {v1}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    :goto_1
    const-string v2, "key_clean_list_size_delete_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    iget-object v1, p0, Led/a;->a:Led/c;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lrf/z;->r:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Led/a;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lfd/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrf/z;->u:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_clean_datas"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/ram/data/RamData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/samsung/android/sm/ram/data/RamData;->b:I

    iput v1, p0, Lrf/z;->z:I

    iget-object v0, v0, Lcom/samsung/android/sm/ram/data/RamData;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lrf/z;->w:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "key_clean_mem_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrf/z;->y:J

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0515

    if-ne v0, v1, :cond_0

    const-string p1, "RamMainFragment"

    iput-object p1, p0, Lrf/z;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lrf/z;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a031f

    if-ne p1, v0, :cond_1

    const-string p1, "RamCleanFragment"

    iput-object p1, p0, Lrf/z;->r:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {v0}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;->q(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {p1}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lbh/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbh/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lrf/z;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_0

    const-string p1, "KEY_PACKAGE_CLEAN"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrf/z;->w:Ljava/util/ArrayList;

    :cond_0
    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p3, Lvf/b;

    invoke-virtual {p1, p3}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvf/b;

    iget-object p3, p1, Lvf/b;->t:Lx6/e;

    iget-object p3, p3, Lx6/e;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lrf/z;->A:La0/a;

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p1}, Lvf/b;->o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    check-cast p1, Led/c;

    iput-object p1, p0, Led/a;->a:Led/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lod/w1;->J:I

    const p3, 0x7f0d04a5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/w1;

    iput-object p1, p0, Lrf/z;->t:Lod/w1;

    new-instance p1, Lrf/o;

    iget-object p2, p0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-object p3, p0, Lrf/z;->u:Lfd/m;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, p0, v0}, Lrf/o;-><init>(Landroid/content/Context;Lfd/m;Lrf/s;I)V

    iput-object p1, p0, Lrf/z;->v:Lrf/o;

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object p2, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    :cond_2
    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object p1, p0, Lrf/z;->v:Lrf/o;

    iget-object p2, p0, Lrf/z;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lrf/o;->v(Ljava/util/List;)V

    iget-object p1, p0, Lrf/z;->v:Lrf/o;

    iget-object p2, p0, Lrf/z;->x:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Lrf/o;->w(Ljava/util/HashSet;)V

    iget-object p1, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->D:Lcom/samsung/android/sm/common/view/SmileLayout;

    const/16 p2, -0x96

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/SmileLayout;->i(I)V

    iget-object p1, p0, Lrf/z;->v:Lrf/o;

    iget-object p1, p1, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lrf/z;->t:Lod/w1;

    iget-object p2, p2, Lod/w1;->E:Landroid/widget/TextView;

    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11000d

    invoke-virtual {p3, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrf/z;->t:Lod/w1;

    iget-object p2, p2, Lod/w1;->I:Landroid/widget/TextView;

    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11001d

    invoke-virtual {p3, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->G:Lod/f0;

    iget-object p1, p1, Lod/f0;->C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iget-object p2, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const p3, 0x7f1304b5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->G:Lod/f0;

    iget-object p1, p1, Lod/f0;->C:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->G:Lod/f0;

    iget-object p1, p1, Lod/f0;->D:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iget-object p2, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const p3, 0x7f1304b7

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrf/z;->t:Lod/w1;

    iget-object p1, p1, Lod/w1;->G:Lod/f0;

    iget-object p1, p1, Lod/f0;->D:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lrf/z;->t:Lod/w1;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lrf/z;->v:Lrf/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "KEY_PACKAGE_CLEAN"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lrf/z;->u:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
