.class public final Lcc/p;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

.field public final H:Lo7/d;

.field public final I:Landroidx/compose/ui/platform/y;

.field public final a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

.field public final b:Lfd/m;

.field public r:Lcc/i;

.field public s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public t:I

.field public u:I

.field public v:Lod/a;

.field public final w:Lcc/e;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;Lcc/e;Ljava/lang/String;Ljava/lang/String;IILcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcc/p;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/p;->A:Z

    new-instance v0, Lo7/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcc/p;->H:Lo7/d;

    new-instance v0, Landroidx/compose/ui/platform/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;-><init>(I)V

    iput-object v0, p0, Lcc/p;->I:Landroidx/compose/ui/platform/y;

    iput-object p1, p0, Lcc/p;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    new-instance v0, Lfd/m;

    const v1, 0x7f0708dd

    invoke-direct {v0, p1, v1}, Lfd/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcc/p;->b:Lfd/m;

    const/16 p1, 0x3e8

    iput p1, p0, Lcc/p;->t:I

    iput p6, p0, Lcc/p;->u:I

    iput-object p2, p0, Lcc/p;->w:Lcc/e;

    iput-object p3, p0, Lcc/p;->x:Ljava/lang/String;

    iput-object p4, p0, Lcc/p;->y:Ljava/lang/String;

    iput p5, p0, Lcc/p;->z:I

    iput-object p7, p0, Lcc/p;->G:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    return-void
.end method

.method public static bridge synthetic a(Lcc/p;)Lcc/i;
    .locals 0

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    return-object p0
.end method

.method public static bridge synthetic b(Lcc/p;)Lcc/s;
    .locals 0

    iget-object p0, p0, Lcc/p;->w:Lcc/e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcc/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/p;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcc/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/p;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcc/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/p;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lcc/p;)V
    .locals 4

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0}, Lcc/i;->y()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0}, Lcc/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    iget v2, p0, Lcc/p;->t:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lob/b;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAdapterType()I
    .locals 1

    iget p0, p0, Lcc/p;->t:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7d0

    return p0

    :cond_0
    const/16 p0, 0x7d1

    return p0
.end method

.method private setEnableBottomMenu(Z)V
    .locals 3

    iget-object v0, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private setFasDataList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lob/b;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcc/p;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcc/p;->t:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {p0, p1}, Lcc/p;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    invoke-interface {v3}, Lob/b;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnc/a;->b:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0xe

    aget-object v5, v5, v7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lob/e;

    invoke-direct {v4}, Lob/e;-><init>()V

    iput v6, v4, Lob/e;->z:I

    const/4 v5, -0x1

    iput v5, v4, Lob/c;->r:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lob/e;

    invoke-direct {v4}, Lob/e;-><init>()V

    const/16 v5, 0x10

    iput v5, v4, Lob/e;->z:I

    const/16 v5, -0x10

    iput v5, v4, Lob/c;->r:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Lcc/i;->B(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {p0, p1}, Lcc/p;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcc/i;->B(Ljava/util/List;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "CheckablePackageListElement"

    if-nez p1, :cond_0

    const-string p1, "updateList is null"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcc/p;->I:Landroidx/compose/ui/platform/y;

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "sort error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method public getCheckedList()[I
    .locals 4

    invoke-virtual {p0}, Lcc/p;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Lob/c;

    iget v2, v2, Lob/c;->r:I

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcc/p;->t:I

    return p0
.end method

.method public getPreSortType()Lnb/h;
    .locals 1

    invoke-static {}, Lnb/h;->values()[Lnb/h;

    move-result-object v0

    iget p0, p0, Lcc/p;->u:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcc/i;->z()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcc/p;->j()V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->C:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a034d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a0348

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcc/o;

    invoke-direct {v1, p0}, Lcc/o;-><init>(Lcc/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Ll8/e;)V

    iget-object v0, p0, Lcc/p;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const v1, 0x7f030001

    const v2, 0x1090008

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x7f0d071c

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcc/p;->v:Lod/a;

    iget-object v1, v1, Lod/a;->K:Lod/r2;

    iget-object v1, v1, Lod/r2;->C:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->K:Lod/r2;

    iget-object v0, v0, Lod/r2;->C:Landroid/widget/Spinner;

    new-instance v1, Landroidx/preference/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/preference/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->K:Lod/r2;

    iget-object v0, v0, Landroidx/databinding/i;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->K:Lod/r2;

    iget-object v0, v0, Lod/r2;->C:Landroid/widget/Spinner;

    iget v1, p0, Lcc/p;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Lcc/p;->k()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0}, Lcc/i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcc/p;->G:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v3, v2, Lbd/h;->D:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    iget-boolean v4, v2, Lbd/h;->C:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lcc/p;->t:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0}, Lcc/i;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcc/p;->n(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcc/p;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbd/h;->H(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcc/p;->m()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    iget-object v1, p0, Lcc/p;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcc/i;

    invoke-direct {p0}, Lcc/p;->getAdapterType()I

    move-result v3

    invoke-direct {v0}, Landroidx/recyclerview/widget/q0;-><init>()V

    iput-object v1, v0, Lcc/i;->s:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v4, p0, Lcc/p;->b:Lfd/m;

    iput-object v4, v0, Lcc/i;->v:Lfd/m;

    iput v3, v0, Lcc/i;->t:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcc/i;->u:Ljava/util/List;

    iget v3, p0, Lcc/p;->z:I

    iput v3, v0, Lcc/i;->y:I

    iput-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q0;->r(Z)V

    :cond_0
    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v3, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    iget-object v3, p0, Lcc/p;->H:Lo7/d;

    iput-object v3, v0, Lcc/i;->w:Lo7/d;

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/w0;)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPaddingEnable(Z)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-direct {p0}, Lcc/p;->getAdapterType()I

    move-result v1

    iput v1, v0, Lcc/i;->t:I

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    iget-object v0, v0, Lcc/i;->u:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v3, p0, Lcc/p;->t:I

    iget v4, p0, Lcc/p;->z:I

    const/4 v5, 0x4

    const/16 v6, 0x3ea

    const/4 v7, 0x2

    const/16 v8, 0x3e8

    const/16 v9, 0x8

    if-ne v3, v8, :cond_2

    if-eq v4, v7, :cond_2

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->I:Landroid/widget/TextView;

    iget-object v10, p0, Lcc/p;->y:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne v4, v5, :cond_3

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->I:Landroid/widget/TextView;

    const v10, 0x7f1300fa

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v3, p0, Lcc/p;->t:I

    const/16 v10, 0x3e9

    if-ne v3, v10, :cond_4

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->K:Lod/r2;

    iget-object v3, v3, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->K:Lod/r2;

    iget-object v3, v3, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget v3, p0, Lcc/p;->t:I

    iget-object v10, p0, Lcc/p;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    if-eq v3, v8, :cond_7

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lcc/p;->t:I

    const v11, 0x7f0a034d

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f130108

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v3, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f130027

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v3, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v3, p0, Lcc/p;->s:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v3, 0xc

    if-eqz v0, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    iget-object v11, p0, Lcc/p;->v:Lod/a;

    iget-object v11, v11, Lod/a;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v6, v11}, Ljd/f;->y(ILandroid/view/View;)V

    if-eqz v6, :cond_a

    if-eqz v0, :cond_9

    move v6, v1

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    invoke-static {v10}, Lgd/j;->a(Landroid/content/Context;)I

    move-result v10

    iget-object v11, p0, Lcc/p;->v:Lod/a;

    iget-object v11, v11, Lod/a;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v6, v10, v11}, Ljd/f;->x(IILandroid/view/View;)V

    :cond_a
    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_b

    iget v4, p0, Lcc/p;->t:I

    if-ne v4, v8, :cond_b

    iget-object v4, p0, Lcc/p;->v:Lod/a;

    iget-object v4, v4, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v4, v3}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object v3, p0, Lcc/p;->r:Lcc/i;

    iput-boolean v2, v3, Lcc/i;->x:Z

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object v3, p0, Lcc/p;->r:Lcc/i;

    iput-boolean v1, v3, Lcc/i;->x:Z

    :goto_8
    iget-boolean v3, p0, Lcc/p;->A:Z

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->J:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->H:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->J:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->H:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_d

    move v4, v1

    goto :goto_9

    :cond_d
    move v4, v9

    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcc/p;->v:Lod/a;

    iget-object v3, v3, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    if-eqz v0, :cond_e

    move v1, v9

    :cond_e
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {p0}, Lcc/p;->m()V

    iget-object p0, p0, Lcc/p;->v:Lod/a;

    iget-object p0, p0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc/p;->setFasDataList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcc/p;->k()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcc/p;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcc/p;->t:I

    iget-object v1, p0, Lcc/p;->w:Lcc/e;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    iget-object p0, p0, Lcc/i;->u:Ljava/util/List;

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-lez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcc/e;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcc/e;->b(Z)V

    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lcc/p;->G:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v1, v0, Lbd/h;->E:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v0, Lbd/h;->E:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    iget-object p1, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {p1}, Lcc/i;->y()I

    move-result p1

    iget-object v1, p0, Lcc/p;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    if-lez p1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v1}, Lcc/i;->y()I

    move-result v1

    iget-object v2, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v2}, Lcc/i;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11000b

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcc/p;->setEnableBottomMenu(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13004a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcc/p;->setEnableBottomMenu(Z)V

    :goto_0
    invoke-virtual {v0, p1}, Lbd/h;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBinding(Lod/a;)V
    .locals 0

    iput-object p1, p0, Lcc/p;->v:Lod/a;

    return-void
.end method

.method public setChecked(Lob/b;)V
    .locals 4

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    move-object v1, p1

    check-cast v1, Lob/c;

    iget-object v2, v1, Lob/c;->a:Ljava/lang/String;

    check-cast v0, Lob/c;

    iget-object v3, v0, Lob/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lob/c;->r:I

    iget v2, v0, Lob/c;->r:I

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lob/c;->s:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

.method public setMode(I)V
    .locals 5

    const-string v0, "type :"

    const-string v1, "CheckablePackageListElement"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcc/p;->t:I

    iget-object v0, p0, Lcc/p;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget v1, p0, Lcc/p;->z:I

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p1, v3, :cond_1

    const v1, 0x7f1304ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->B:Ljava/lang/String;

    const v1, 0x7f1302bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->C:Ljava/lang/String;

    const v1, 0x7f1302bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->D:Ljava/lang/String;

    const v1, 0x7f1302bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f1304ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->B:Ljava/lang/String;

    const v1, 0x7f1302c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->C:Ljava/lang/String;

    const v1, 0x7f1302c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->D:Ljava/lang/String;

    const v1, 0x7f1302c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->E:Ljava/lang/String;

    :goto_0
    const v1, 0x7f1302be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/p;->F:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    if-ne p1, v3, :cond_3

    const v1, 0x7f1304cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->B:Ljava/lang/String;

    const v1, 0x7f13020d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->C:Ljava/lang/String;

    const v1, 0x7f13020c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->D:Ljava/lang/String;

    const v1, 0x7f13020b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->E:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const v1, 0x7f1304fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->B:Ljava/lang/String;

    const v1, 0x7f130213

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->C:Ljava/lang/String;

    const v1, 0x7f130211

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->D:Ljava/lang/String;

    const v1, 0x7f130212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->E:Ljava/lang/String;

    :goto_1
    const v1, 0x7f13020e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/p;->F:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_5

    const v1, 0x7f1304cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->B:Ljava/lang/String;

    const v1, 0x7f1302a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->C:Ljava/lang/String;

    const v1, 0x7f1302a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->D:Ljava/lang/String;

    const v1, 0x7f1302a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->E:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const v1, 0x7f130500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->B:Ljava/lang/String;

    const v1, 0x7f1302a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->C:Ljava/lang/String;

    const v1, 0x7f1302a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->D:Ljava/lang/String;

    const v1, 0x7f1302a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcc/p;->E:Ljava/lang/String;

    :goto_2
    const v1, 0x7f1302a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/p;->F:Ljava/lang/String;

    :goto_3
    iget v0, p0, Lcc/p;->t:I

    if-eq v0, v3, :cond_6

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    invoke-virtual {v0}, Lcc/i;->y()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p0, v2}, Lcc/p;->setEnableBottomMenu(Z)V

    :cond_8
    iget-object p0, p0, Lcc/p;->G:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Lbd/h;->E()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lbd/h;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbd/h;->G()V

    :cond_a
    :goto_5
    return-void
.end method
