.class public final Lrf/k;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Lfd/m;

.field public x:Lrf/e;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Lfd/m;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lrf/k;->y:I

    iput-object p1, p0, Lrf/k;->t:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    iput-object p2, p0, Lrf/k;->w:Lfd/m;

    iput p3, p0, Lrf/k;->u:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1304f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/k;->s:Ljava/lang/String;

    return-void
.end method

.method public static s(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;I)V
    .locals 3

    iget v0, p0, Lrf/k;->u:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "ExceptedAppsListAdapter"

    const-string p1, "Click Type Error"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lrf/k;->w(Lrf/f;I)V

    iget-object p1, p0, Lrf/k;->x:Lrf/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrf/k;->v()Z

    move-result p0

    invoke-interface {p1, p0}, Lrf/e;->w(Z)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->v()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f130242

    iget-object v2, p0, Lrf/k;->t:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrf/k;->s:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lfd/n;

    invoke-direct {p0, v2}, Lfd/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p3}, Lfd/n;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lfd/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lfd/x;->i(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;I)V
    .locals 3

    iget v0, p0, Lrf/k;->u:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "ExceptedAppsListAdapter"

    const-string p1, "Click Type Error"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lrf/k;->w(Lrf/f;I)V

    iget-object p1, p0, Lrf/k;->x:Lrf/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrf/k;->v()Z

    move-result p0

    invoke-interface {p1, p0}, Lrf/e;->w(Z)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->v()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f130242

    iget-object v2, p0, Lrf/k;->t:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrf/k;->s:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lfd/n;

    invoke-direct {p0, v2}, Lfd/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p3}, Lfd/n;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lfd/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lfd/x;->i(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 1

    iget-object p0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    int-to-long p0, p1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {p0}, Lcom/samsung/android/sm/core/data/AppData;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 12

    iget-object v0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v8, p1

    check-cast v8, Lrf/f;

    iget-object v2, v8, Lrf/f;->A:Lod/u1;

    iget-object v3, v2, Lod/u1;->G:Landroid/widget/CheckBox;

    iput-object v3, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, v2, Lod/u1;->D:Landroid/widget/ImageView;

    iput-object v3, v8, Lrf/f;->x:Landroid/widget/ImageView;

    iget-object v3, v2, Lod/u1;->F:Landroid/widget/TextView;

    iput-object v3, v8, Lrf/f;->w:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v2, Lod/u1;->C:Landroid/widget/TextView;

    iput-object v2, v8, Lrf/f;->y:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v2

    iget-object v3, v8, Lrf/f;->x:Landroid/widget/ImageView;

    iget-object v5, p0, Lrf/k;->w:Lfd/m;

    invoke-virtual {v5, v2, v3}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    iget-object v2, v8, Lrf/f;->y:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lrf/f;->w:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    iget-boolean v5, v1, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget v2, p0, Lrf/k;->u:I

    const/16 v9, 0x7d2

    const/4 v10, 0x0

    if-ne v2, v9, :cond_1

    iget-object v2, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    iget-object v5, v8, Lrf/f;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v8, Lrf/f;->z:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lrf/f;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const v2, 0x7f0a021e

    iget-object v11, v8, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-ne p2, v0, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lrf/i;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v8

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lrf/i;-><init>(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lrf/i;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v8

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lrf/i;-><init>(Lrf/k;Lcom/samsung/android/sm/core/data/AppData;Lrf/f;II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lrf/k;->u:I

    if-ne v0, v9, :cond_3

    invoke-virtual {v11, v10}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Lrf/j;

    invoke-direct {v0, p0, p1, v8, p2}, Lrf/j;-><init>(Lrf/k;Landroidx/recyclerview/widget/s1;Lrf/f;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 1

    iget-object p0, p0, Lrf/k;->t:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lod/u1;->I:I

    const p2, 0x7f0d04a4

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/u1;

    new-instance p1, Lrf/f;

    iget-object p2, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p1, p2}, Lgd/g;-><init>(Landroid/view/View;)V

    iput-object p0, p1, Lrf/f;->A:Lod/u1;

    return-object p1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-boolean v2, v1, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lrf/k;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Lrf/f;I)V
    .locals 1

    iget-object p1, p1, Lrf/f;->z:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    iget-boolean v0, v0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/AppData;

    iget-boolean p0, p0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    :cond_0
    return-void
.end method
