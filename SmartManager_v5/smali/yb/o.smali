.class public final Lyb/o;
.super Lyb/j;
.source "SourceFile"


# virtual methods
.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    iget-object p0, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance p2, Lyb/p;

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lyb/l;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a056d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lyb/p;->y:Landroid/widget/TextView;

    return-object p2
.end method

.method public final s(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V
    .locals 4

    check-cast p1, Lyb/p;

    invoke-super {p0, p1, p2}, Lyb/j;->s(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V

    iget-object p1, p1, Lyb/p;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "time : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Battery.Graph.DetailAppListAdapter"

    invoke-static {v2, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lyb/j;->t:I

    const/16 v2, 0x65

    if-ne p2, v2, :cond_0

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-object p0, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    invoke-static {p0, v0, v1}, Lfd/e;->f(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V
    .locals 0

    check-cast p1, Lyb/p;

    invoke-super {p0, p1, p2}, Lyb/j;->t(Lyb/l;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)V

    iget-object p0, p1, Lyb/p;->y:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Lyb/l;I)V
    .locals 1

    check-cast p1, Lyb/p;

    iget-object p0, p0, Lyb/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    const v0, 0x7f0a021e

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
