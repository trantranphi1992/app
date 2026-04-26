.class public final Lzb/b;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Landroidx/fragment/app/m0;

.field public final t:Lfd/n;

.field public final u:Lfd/m;

.field public final v:Landroidx/core/view/inputmethod/a;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lfd/m;Landroidx/core/view/inputmethod/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzb/b;->w:Ljava/util/ArrayList;

    iput-object p1, p0, Lzb/b;->s:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lzb/b;->u:Lfd/m;

    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzb/b;->t:Lfd/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p3, p0, Lzb/b;->v:Landroidx/core/view/inputmethod/a;

    return-void
.end method

.method public static synthetic s(Lzb/b;ILcom/samsung/android/sm/battery/entity/BatteryIssueEntity;Lzb/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " checkBox.isChecked()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lob/c;->u()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.BatteryIssueAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p3, Lzb/a;->w:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lob/c;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p3, p0, Lzb/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    invoke-virtual {p2}, Lob/c;->u()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lob/c;->v(Z)V

    iget-object p0, p0, Lzb/b;->v:Landroidx/core/view/inputmethod/a;

    invoke-virtual {p0}, Landroidx/core/view/inputmethod/a;->h()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCount mIssueList.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzb/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.BatteryIssueAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    .locals 11

    check-cast p1, Lzb/a;

    iget-object v0, p0, Lzb/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iget v2, v1, Lob/c;->r:I

    const v3, 0x186a0

    div-int/2addr v2, v3

    iget-object v4, p1, Lzb/a;->y:Landroid/widget/TextView;

    iget-object v5, v1, Lob/c;->a:Ljava/lang/String;

    iget-object v6, p0, Lzb/b;->t:Lfd/n;

    invoke-virtual {v6, v2, v5}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;->u:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DC.BatteryIssueAdapter"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnc/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnc/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p0, Lzb/b;->s:Landroidx/fragment/app/m0;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Lzb/a;->z:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "getTime : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;->v:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v2, v7, v9

    iget-object v5, p1, Lzb/a;->A:Landroid/widget/TextView;

    const/16 v9, 0x8

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v2, v1, Lob/c;->s:Z

    iget-object v5, p1, Lzb/a;->w:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lpd/h0;

    invoke-direct {v2, p0, p2, v1, p1}, Lpd/h0;-><init>(Lzb/b;ILcom/samsung/android/sm/battery/entity/BatteryIssueEntity;Lzb/a;)V

    iget-object v5, p1, Lzb/a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v5, v1, Lob/c;->a:Ljava/lang/String;

    iget v1, v1, Lob/c;->r:I

    div-int/2addr v1, v3

    invoke-direct {v2, v5, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v1, p1, Lzb/a;->x:Landroid/widget/ImageView;

    iget-object p0, p0, Lzb/b;->u:Lfd/m;

    invoke-virtual {p0, v2, v1}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lzb/a;->B:Landroid/view/View;

    if-ne p2, p0, :cond_2

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 1

    iget-object p0, p0, Lzb/b;->s:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0032

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lzb/a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a00de

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lzb/a;->v:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a00d9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lzb/a;->w:Landroid/widget/CheckBox;

    const p2, 0x7f0a00dd

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lzb/a;->x:Landroid/widget/ImageView;

    const p2, 0x7f0a00d8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lzb/a;->y:Landroid/widget/TextView;

    const p2, 0x7f0a00db

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lzb/a;->z:Landroid/widget/TextView;

    const p2, 0x7f0a00e0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lzb/a;->A:Landroid/widget/TextView;

    const p2, 0x7f0a021e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lzb/a;->B:Landroid/view/View;

    return-object p1
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lzb/b;->u()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectedItemCount size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.BatteryIssueAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzb/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iget-boolean v2, v1, Lob/c;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setListData list.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.BatteryIssueAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzb/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method
