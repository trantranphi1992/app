.class public Lhg/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Lod/d2;

.field public r:Lyc/b;

.field public s:Lcg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    const-wide/16 v0, 0x18

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110005

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110006

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start activity : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RebootHistoryFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    new-instance v0, Lyc/b;

    invoke-direct {v0, p1}, Lyc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhg/b;->r:Lyc/b;

    new-instance p1, Lcg/c;

    iget-object v0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Lcg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhg/b;->s:Lcg/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    iget-object p3, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lod/d2;->N:I

    const v0, 0x7f0d04aa

    invoke-static {p3, v0, p2, p1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p2

    check-cast p2, Lod/d2;

    iput-object p2, p0, Lhg/b;->b:Lod/d2;

    iget-object p2, p2, Lod/d2;->L:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p2, p0, Lhg/b;->b:Lod/d2;

    iget-object p2, p2, Lod/d2;->M:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance p3, Lhg/a;

    invoke-direct {p3, p0, p1}, Lhg/a;-><init>(Lhg/b;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "dc.secure.phone"

    invoke-static {p2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lli/c;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lhg/b;->b:Lod/d2;

    iget-object p2, p2, Lod/d2;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhg/b;->b:Lod/d2;

    iget-object p1, p1, Lod/d2;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance p2, Lhg/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhg/a;-><init>(Lhg/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, p0, Lhg/b;->b:Lod/d2;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lhg/b;->r:Lyc/b;

    invoke-virtual {v0}, Lyc/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0x7f13049e

    if-lez v4, :cond_0

    iget-object v4, p0, Lhg/b;->b:Lod/d2;

    iget-object v4, v4, Lod/d2;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lhg/b;->l(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhg/b;->b:Lod/d2;

    iget-object v4, v4, Lod/d2;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v6, v0, v1}, Lfd/e;->a(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhg/b;->s:Lcg/c;

    invoke-virtual {v0}, Lcg/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->G:Landroid/widget/TextView;

    const v1, 0x7f1303e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    const v4, 0x7f130071

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lhg/b;->r:Lyc/b;

    invoke-virtual {v0}, Lyc/b;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lhg/b;->b:Lod/d2;

    iget-object v4, v4, Lod/d2;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lhg/b;->l(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhg/b;->b:Lod/d2;

    iget-object v4, v4, Lod/d2;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v5, v0, v1}, Lfd/e;->a(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f130073

    if-nez v0, :cond_5

    iget-object v0, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->I:Landroid/widget/TextView;

    iget-object v4, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    const v5, 0x7f1306a0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130072

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->J:Landroid/widget/TextView;

    iget-object v4, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->I:Landroid/widget/TextView;

    iget-object v4, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->J:Landroid/widget/TextView;

    iget-object v4, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v1

    const-string v4, "key_auto_reset_time_updated"

    iget-object v1, v1, Lid/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhg/b;->r:Lyc/b;

    invoke-virtual {v1}, Lyc/b;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhg/b;->b:Lod/d2;

    iget-object v0, v0, Lod/d2;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lhg/b;->a:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v1

    const-string v6, "key_auto_clear_time_updated"

    iget-object v1, v1, Lid/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lhg/b;->r:Lyc/b;

    invoke-virtual {p0}, Lyc/b;->b()J

    move-result-wide v6

    cmp-long p0, v6, v2

    if-lez p0, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
