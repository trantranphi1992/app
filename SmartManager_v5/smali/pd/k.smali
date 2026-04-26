.class public final Lpd/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;

.field public final r:Landroid/view/LayoutInflater;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd/i;Lfd/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd/k;->a:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lpd/k;->r:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lpd/k;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd/k;->a:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpd/k;->s:Ljava/lang/Object;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lpd/k;->r:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    iget v0, p0, Lpd/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpd/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/b;

    iget-boolean v2, v1, Lpd/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpd/k;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;

    iget-boolean v2, v1, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lpd/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lpd/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd/k;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lpd/k;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpd/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpd/k;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    iget p0, p0, Lpd/k;->a:I

    packed-switch p0, :pswitch_data_0

    int-to-long p0, p1

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget p3, p0, Lpd/k;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lpd/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object p3, p0, Lpd/k;->r:Landroid/view/LayoutInflater;

    const v0, 0x7f0d071f

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0141

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0a05c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpd/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lpd/l;->a:Landroid/widget/CheckBox;

    iput-object v0, v1, Lpd/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lpd/l;

    :goto_0
    iput-object p1, v1, Lpd/l;->c:Lpd/b;

    iget-object p1, p1, Lpd/b;->a:Ljava/lang/String;

    iget-object p3, v1, Lpd/l;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0305

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lpd/i;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v1, v0}, Lpd/i;-><init>(Landroid/widget/BaseAdapter;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :pswitch_0
    iget-object p3, p0, Lpd/k;->b:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iget-object p3, p0, Lpd/k;->r:Landroid/view/LayoutInflater;

    const v0, 0x7f0d071e

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0141

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0a029e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lpd/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lpd/j;->a:Landroid/widget/CheckBox;

    iput-object v0, v2, Lpd/j;->b:Landroid/widget/ImageView;

    iput-object v1, v2, Lpd/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lpd/j;

    iget-object p3, v2, Lpd/j;->a:Landroid/widget/CheckBox;

    iget-boolean v0, p1, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    new-instance p3, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v0, p1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sm/core/data/AppData;->s:I

    const v3, 0x186a0

    div-int/2addr v1, v3

    invoke-direct {p3, v0, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iput-object p1, v2, Lpd/j;->d:Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    iget-object v0, v2, Lpd/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lpd/k;->s:Ljava/lang/Object;

    check-cast p1, Lfd/m;

    iget-object v0, v2, Lpd/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, v0}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    const p1, 0x7f0a0305

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lpd/i;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v2, v0}, Lpd/i;-><init>(Landroid/widget/BaseAdapter;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
