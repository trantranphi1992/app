.class public final Lbh/f0;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbh/f0;->s:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbh/f0;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbh/f0;->u:Ljava/lang/Object;

    check-cast p0, Lob/g;

    invoke-virtual {p0}, Lob/g;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbh/f0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lbh/f0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 1

    iget v0, p0, Lbh/f0;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->b(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lbh/f0;->s:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lyb/w;

    iget-object p0, p0, Lbh/f0;->u:Ljava/lang/Object;

    check-cast p0, Lob/g;

    iget-object v0, p1, Lyb/w;->v:Lyb/h;

    invoke-virtual {v0, p0}, Lyb/i;->f(Lob/g;)V

    iget-object p0, p1, Lyb/w;->v:Lyb/h;

    invoke-virtual {p0, p2, v2}, Lyb/i;->h(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lgc/k;

    if-nez p2, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    const v4, 0x7f0a02bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lbh/f0;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v5, p1, Lgc/k;->A:Landroid/view/View;

    iget v6, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->v:I

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget v5, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lnc/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Lbh/f0;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lgc/k;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "sleep"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "kill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "deepSleep"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_1

    const v5, 0x7f130315

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    const v5, 0x7f130316

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    const v5, 0x7f130313

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    const v5, 0x7f130314

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v5, p1, Lgc/k;->y:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    invoke-static {v4, v5}, Lfd/e;->b(J)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, Lgc/k;->z:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    iget-object p1, p1, Lgc/k;->w:Landroid/view/View;

    if-ne p2, p0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Lbh/e0;

    iget-object v1, p0, Lbh/f0;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p0, p0, Lbh/f0;->u:Ljava/lang/Object;

    check-cast p0, Lfd/n;

    invoke-virtual {p0, v2}, Lfd/n;->e(Lcom/samsung/android/sm/core/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p0, p2}, Lfd/n;->d(Lcom/samsung/android/sm/core/data/PkgUid;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lbh/e0;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lbh/e0;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p1, Lbh/e0;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x76b58ab5 -> :sswitch_2
        0x323b5e -> :sswitch_1
        0x6872ed7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    iget p2, p0, Lbh/f0;->s:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lbh/f0;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    const-string p2, "layout_inflater"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyb/w;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    new-instance v0, Lyb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyb/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p2, Lyb/w;->v:Lyb/h;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lyb/i;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object p0, p0, Lbh/f0;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance p1, Lgc/k;

    const p2, 0x7f0d03d2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lgd/g;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a02b6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lgc/k;->x:Landroid/widget/TextView;

    const p2, 0x7f0a02be

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lgc/k;->y:Landroid/widget/TextView;

    const p2, 0x7f0a02b8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lgc/k;->z:Landroid/widget/TextView;

    const p2, 0x7f0a021e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lgc/k;->w:Landroid/view/View;

    const p2, 0x7f0a00cf

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lgc/k;->A:Landroid/view/View;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d069a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lbh/e0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0307

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lbh/e0;->v:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a031c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lbh/e0;->w:Landroid/widget/TextView;

    const p2, 0x7f0a031b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p1, Lbh/e0;->x:Landroid/widget/ImageView;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
