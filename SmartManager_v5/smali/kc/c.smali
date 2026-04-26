.class public final Lkc/c;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lfd/m;

.field public v:Lo7/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;Lfd/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    iput-object p1, p0, Lkc/c;->s:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    iput-object p2, p0, Lkc/c;->u:Lfd/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkc/c;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static s(Lkc/c;Lkc/a;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkc/a;->v:Landroid/widget/CheckBox;

    const-string v1, "SuspiciousListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toggleCheckedItem :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    check-cast v3, Lob/c;

    invoke-virtual {v3}, Lob/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isChecked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    check-cast v3, Lob/c;

    invoke-virtual {v3}, Lob/c;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    check-cast v1, Lob/c;

    invoke-virtual {v1}, Lob/c;->u()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lkc/a;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/b;

    check-cast p2, Lob/c;

    invoke-virtual {p2}, Lob/c;->u()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    check-cast p1, Lob/c;

    invoke-virtual {p1, p2}, Lob/c;->v(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "holder.checkBox != null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lkc/c;->v:Lo7/c;

    invoke-virtual {p0}, Lkc/c;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lo7/c;->M(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkc/c;->t:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(I)J
    .locals 1

    iget-object p0, p0, Lkc/c;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lkc/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 6

    check-cast p1, Lkc/a;

    const-string v0, "onBindViewHolder"

    const-string v1, "SuspiciousListAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfd/n;

    iget-object v2, p0, Lkc/c;->s:Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    invoke-direct {v0, v2}, Lfd/n;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkc/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    if-nez v3, :cond_0

    const-string p0, "item is null"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/sm/core/data/PkgUid;

    check-cast v3, Lob/c;

    invoke-virtual {v3}, Lob/c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lob/c;->t()I

    move-result v5

    invoke-static {v5}, Lec/k;->b(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v4, p1, Lkc/a;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lkc/c;->u:Lfd/m;

    invoke-virtual {v5, v1, v4}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lfd/n;->d(Lcom/samsung/android/sm/core/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkc/a;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/a;->v:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Lob/c;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f0a021e

    iget-object v2, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-ne v0, p2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lkc/b;

    invoke-direct {v0, p0, p1, p2}, Lkc/b;-><init>(Lkc/c;Lkc/a;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d010a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lkc/a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a029e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkc/a;->w:Landroid/widget/ImageView;

    const p2, 0x7f0a05c6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkc/a;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0141

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lkc/a;->v:Landroid/widget/CheckBox;

    const p2, 0x7f0a01ba

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    return-object p1
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkc/c;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkc/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkc/c;->v:Lo7/c;

    invoke-virtual {p0}, Lkc/c;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lo7/c;->M(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ITEM SIZE : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuspiciousListAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method
