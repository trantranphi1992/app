.class public final Lrf/e0;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

.field public final t:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

.field public final u:Lfd/m;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;Lfd/m;Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/e0;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/e0;->w:Ljava/util/ArrayList;

    iput-object p1, p0, Lrf/e0;->s:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    iput-object p2, p0, Lrf/e0;->u:Lfd/m;

    iput-object p3, p0, Lrf/e0;->t:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lrf/e0;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_2

    iget-object p0, p0, Lrf/e0;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/AppData;

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->O:I

    const/16 p1, 0x100

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 8

    iget v0, p1, Landroidx/recyclerview/widget/s1;->f:I

    iget-object v1, p0, Lrf/e0;->s:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lrf/d;

    iget-object v0, p0, Lrf/e0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v3, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    new-instance v5, Lfd/n;

    invoke-direct {v5, v1}, Lfd/n;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v4

    iget v6, v4, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    iget-object v4, v4, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    const-string v5, "\n"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    :cond_5
    iget-object v5, p1, Lrf/d;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v3, Lcom/samsung/android/sm/core/data/AppData;->K:J

    invoke-static {v1, v6, v7}, Lp1/a;->v(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lrf/d;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrf/e0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v6, p1, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v4

    iget-object v5, p1, Lrf/d;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Lrf/e0;->u:Lfd/m;

    invoke-virtual {v6, v4, v5}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    new-instance v4, Lbh/i0;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, p1, v5}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v4}, Lrf/e0;->c(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, v5}, Lrf/e0;->c(I)I

    move-result p0

    iget-object p1, p1, Lrf/d;->A:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    const/16 v5, 0x8

    const v6, 0x7f0a021e

    if-eqz v4, :cond_9

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_8

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    goto :goto_4

    :cond_8
    :goto_0
    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_1
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p2, p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    check-cast p1, Lrf/d0;

    const-string p0, "screen.res.tablet"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f13049a

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    const p0, 0x7f130499

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    iget-object p1, p1, Lrf/d0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    iget-object p0, p0, Lrf/e0;->s:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lrf/d;

    const v0, 0x7f0d04a4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lrf/d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lrf/d0;

    const v0, 0x7f0d017b

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0451

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lrf/d0;->v:Landroid/widget/TextView;

    return-object p2
.end method
