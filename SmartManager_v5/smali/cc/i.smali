.class public final Lcc/i;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public s:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Lfd/m;

.field public w:Lo7/d;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static bridge synthetic s(Lcc/i;)Lo7/d;
    .locals 0

    iget-object p0, p0, Lcc/i;->w:Lo7/d;

    return-object p0
.end method

.method public static bridge synthetic t(Lcc/i;)I
    .locals 0

    iget p0, p0, Lcc/i;->t:I

    return p0
.end method

.method public static u(Lcc/i;)V
    .locals 2

    iget-object v0, p0, Lcc/i;->s:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget p0, p0, Lcc/i;->y:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130515

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1302bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1304eb

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f13020f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p0, 0x7f13050e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1302a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v(Lcc/i;Lcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 2

    new-instance v0, Lfd/n;

    iget-object p0, p0, Lcc/i;->s:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-direct {v0, p0}, Lfd/n;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-virtual {v0, v1, p0}, Lfd/n;->i(ILjava/lang/String;)V

    iget-object p0, v0, Lfd/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lfd/x;->i(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)V

    :cond_0
    return-void
.end method

.method public static w(Lcc/i;Lcc/j;)V
    .locals 1

    invoke-virtual {p0}, Lcc/i;->z()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, Lcc/j;->z:Lob/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, Lcc/j;->v:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcc/j;->z:Lob/b;

    check-cast p1, Lob/c;

    iput-boolean p0, p1, Lob/c;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    invoke-interface {v3}, Lob/b;->n()I

    move-result v3

    and-int/lit16 v3, v3, 0x1100

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcc/i;->z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcc/i;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    check-cast v3, Lob/c;

    iget-object v3, v3, Lob/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    check-cast v4, Lob/c;

    iget v4, v4, Lob/c;->r:I

    const v5, 0x186a0

    div-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcc/i;->A:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcc/i;->z:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcc/i;->u:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcc/i;->x(Z)V

    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lcc/i;->u:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(I)J
    .locals 1

    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    check-cast p0, Lob/c;

    iget p0, p0, Lob/c;->r:I

    int-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    int-to-long p0, p1

    return-wide p0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->n()I

    move-result p1

    and-int/lit16 p1, p1, 0x1100

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcc/i;->t:I

    const/16 p1, 0x7d0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 10

    check-cast p1, Lcc/j;

    new-instance v0, Lfd/n;

    iget-object v1, p0, Lcc/i;->s:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-direct {v0, v1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    if-nez v1, :cond_0

    const-string p0, "AppPowerManagementDetailAdapter"

    const-string p1, "item is null"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, v1}, Lcc/j;->s(Lob/b;)V

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    move-object v3, v1

    check-cast v3, Lob/c;

    invoke-virtual {v3}, Lob/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lob/c;->t()I

    move-result v5

    invoke-static {v5}, Lec/k;->b(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1}, Lob/b;->n()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcc/i;->v:Lfd/m;

    iget-object v5, p1, Lcc/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v5}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lfd/n;->d(Lcom/samsung/android/sm/core/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcc/j;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcc/i;->t:I

    const/16 v4, 0x7d1

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lcc/j;->v:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Lob/c;->u()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-boolean v0, p0, Lcc/i;->x:Z

    const/4 v3, 0x1

    const v5, 0x7f0a021e

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v8, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcc/i;->c(I)I

    move-result v0

    add-int/lit8 v9, p2, 0x1

    invoke-virtual {p0, v9}, Lcc/i;->c(I)I

    move-result v9

    if-eqz v0, :cond_5

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcc/i;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_4

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcc/j;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p2, v7}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p2, p1, Lcc/j;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcc/i;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcc/j;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p1, Lcc/j;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v0, p2, :cond_9

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    instance-of p2, p1, Lcc/k;

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcc/j;->y:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_b

    invoke-interface {v1}, Lob/b;->m()I

    move-result p2

    if-ne p2, v3, :cond_a

    iget-object p2, p1, Lcc/j;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p2, p1, Lcc/j;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    new-instance p2, Lcc/g;

    invoke-direct {p2, p0, v1, p1}, Lcc/g;-><init>(Lcc/i;Lob/b;Lcc/j;)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcc/i;->t:I

    if-ne p1, v4, :cond_c

    invoke-virtual {v8, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_5

    :cond_c
    new-instance p1, Lcc/h;

    invoke-direct {p1, p0, v2, v1}, Lcc/h;-><init>(Lcc/i;Lcom/samsung/android/sm/core/data/PkgUid;Lob/b;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 0

    iget-object p0, p0, Lcc/i;->s:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcc/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcc/j;

    move-result-object p0

    return-object p0
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    check-cast v1, Lob/c;

    iput-boolean p1, v1, Lob/c;->s:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lcc/i;->z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcc/i;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    move-object v2, v1

    check-cast v2, Lob/c;

    iget-boolean v2, v2, Lob/c;->s:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lob/b;->n()I

    move-result v2

    and-int/lit16 v2, v2, 0x1100

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
