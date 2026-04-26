.class public final Lrf/o;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lfd/m;

.field public final u:Landroidx/fragment/app/Fragment;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/m;Lrf/s;I)V
    .locals 0

    iput p4, p0, Lrf/o;->x:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    iput-object p1, p0, Lrf/o;->s:Landroid/content/Context;

    iput-object p2, p0, Lrf/o;->t:Lfd/m;

    check-cast p3, Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lrf/o;->u:Landroidx/fragment/app/Fragment;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf/o;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf/o;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 3

    iget v0, p0, Lrf/o;->x:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrf/d;

    invoke-virtual {p0, p1, p2}, Lrf/o;->u(Lrf/d;I)V

    iget-object v0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/core/data/AppData;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrf/d;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lrf/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lbh/i0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lrf/d;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lrf/d;

    invoke-virtual {p0, p1, p2}, Lrf/o;->u(Lrf/d;I)V

    iget-object v0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/core/data/AppData;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lrf/d;->y:Landroid/widget/TextView;

    iget v1, p2, Lcom/samsung/android/sm/core/data/AppData;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lnc/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lrf/o;->s:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lrf/d;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lrf/d;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lbh/i0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lrf/d;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lrf/d;

    invoke-virtual {p0, p1, p2}, Lrf/o;->u(Lrf/d;I)V

    iget-object v0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/core/data/AppData;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lrf/d;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lrf/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lrf/d;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lbh/i0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lrf/d;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 1

    iget p2, p0, Lrf/o;->x:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lrf/o;->s:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d04a6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrf/d;

    invoke-direct {p1, p0}, Lrf/d;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lrf/o;->s:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d04a2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrf/d;

    invoke-direct {p1, p0}, Lrf/d;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lrf/o;->s:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d04a4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrf/d;

    invoke-direct {p1, p0}, Lrf/d;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/framework/core/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic t(Lrf/d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrf/o;->u(Lrf/d;I)V

    return-void
.end method

.method public final u(Lrf/d;I)V
    .locals 5

    new-instance v0, Lfd/n;

    iget-object v1, p0, Lrf/o;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v3

    iget v4, v3, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    iget-object v3, v3, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "\n"

    const-string v4, " "

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p1, Lrf/d;->w:Landroid/widget/TextView;

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lrf/d;->B:Landroid/view/View;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_5

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lrf/o;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p1, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p2

    iget-object p1, p1, Lrf/d;->x:Landroid/widget/ImageView;

    iget-object p0, p0, Lrf/o;->t:Lfd/m;

    invoke-virtual {p0, p2, p1}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lrf/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method

.method public final w(Ljava/util/HashSet;)V
    .locals 0

    iget-object p0, p0, Lrf/o;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
