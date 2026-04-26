.class public final Lrf/c;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroidx/fragment/app/m0;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lfd/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf/c;->s:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lrf/c;->u:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lrf/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf/c;->s:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lrf/c;->u:Landroidx/fragment/app/m0;

    new-instance v0, Lfd/n;

    invoke-direct {v0, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrf/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrf/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 1

    iget v0, p0, Lrf/c;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->b(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/AppData;

    iget-wide p0, p0, Lcom/samsung/android/sm/core/data/AppData;->a:J

    :goto_0
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 2

    iget-object v0, p0, Lrf/c;->v:Ljava/lang/Object;

    iget-object v1, p0, Lrf/c;->t:Ljava/util/ArrayList;

    iget p0, p0, Lrf/c;->s:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltg/j;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p2, p1, Ltg/j;->v:Lod/i2;

    iget-object p2, p2, Lod/i2;->E:Landroid/widget/TextView;

    check-cast v0, Lfd/n;

    invoke-virtual {v0, p0}, Lfd/n;->d(Lcom/samsung/android/sm/core/data/PkgUid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltg/j;->v:Lod/i2;

    iget-object p1, p1, Lod/i2;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lfd/n;->e(Lcom/samsung/android/sm/core/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p1, Lrf/b;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/AppData;

    if-eqz p0, :cond_0

    sget p2, Lrf/b;->A:I

    const p2, 0x7f0a0086

    iget-object v1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lrf/b;->w:Landroid/widget/TextView;

    const p2, 0x7f0a0080

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lrf/b;->x:Landroid/widget/ImageView;

    const p2, 0x7f0a007f

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lrf/b;->y:Landroid/widget/TextView;

    const p2, 0x7f0a021e

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lrf/b;->z:Landroid/view/View;

    iget-object p2, p1, Lrf/b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p0

    iget-object p2, p1, Lrf/b;->x:Landroid/widget/ImageView;

    check-cast v0, Lfd/m;

    invoke-virtual {v0, p0, p2}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    iget-object p0, p1, Lrf/b;->z:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lrf/b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p0, Lrf/c;->u:Landroidx/fragment/app/m0;

    iget p0, p0, Lrf/c;->s:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltg/j;

    check-cast v0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lod/i2;->F:I

    const v1, 0x7f0d068f

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/i2;

    iget-object p2, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltg/j;->v:Lod/i2;

    return-object p0

    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lod/u1;->I:I

    const p1, 0x7f0d04a4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/u1;

    new-instance p1, Lrf/b;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p1, p0}, Lgd/g;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->i(I)V

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/samsung/android/sm/core/data/AppData;->a:J

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
