.class public final Lch/c;
.super Lch/a;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lch/c;->v:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0493

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lch/c;->w:Landroid/view/View;

    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0494

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iput-object p1, p0, Lch/c;->w:Landroid/view/View;

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s(Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;Lfd/m;Lfd/n;Lbh/w;)V
    .locals 2

    iget v0, p0, Lch/c;->v:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lch/c;->w:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p2, p4}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->setListener(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;)V

    iget p3, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    if-nez p3, :cond_0

    new-instance p1, Landroidx/preference/t;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Landroidx/preference/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ne p4, p3, :cond_2

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->u:I

    iget-object p0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f06034b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f06034a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    :goto_0
    const/16 p0, 0x64

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startFadeOutAnimBar(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->stopSearchAnimation()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    invoke-static {p1}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f130708

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lch/c;->w:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object p4, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-virtual {p3, v0, p4}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-static {}, Ljd/f;->k()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-direct {p4, p1, v0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    const v1, 0x7f0a0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, p4, v0}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lch/c;->w:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
