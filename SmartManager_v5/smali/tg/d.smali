.class public final Ltg/d;
.super Ltg/b;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final y:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Lod/k2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltg/d;->x:I

    iget-object v0, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltg/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltg/d;->y:Landroidx/databinding/i;

    return-void
.end method

.method public constructor <init>(Lod/m2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltg/d;->x:I

    iget-object v0, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltg/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltg/d;->y:Landroidx/databinding/i;

    return-void
.end method

.method public constructor <init>(Lod/p2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltg/d;->x:I

    iget-object v0, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltg/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltg/d;->y:Landroidx/databinding/i;

    return-void
.end method


# virtual methods
.method public final t(Lcom/samsung/android/sm/score/data/DetailItem;)V
    .locals 7

    iget v0, p0, Ltg/d;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p0, Ltg/d;->y:Landroidx/databinding/i;

    check-cast v4, Lod/m2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v4, Lod/m2;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lod/m2;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lod/m2;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v4, Lod/m2;->D:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lod/m2;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Ltg/b;->w:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lod/m2;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v5, 0x7f06003f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object p1, v4, Lod/m2;->C:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    const v0, 0x7f060350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->setColor(I)V

    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->drawImmediately()V

    goto :goto_1

    :cond_2
    const v0, 0x7f06034f

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    iget-object p1, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->setColor(I)V

    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->drawImmediately()V

    iget-object p0, v4, Lod/m2;->C:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    iget-object v1, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->setColor(I)V

    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lod/m2;->C:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->playAnimation()V

    iput v5, p1, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lod/m2;->E:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lod/m2;->C:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Ltg/d;->y:Landroidx/databinding/i;

    check-cast p0, Lod/p2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lod/p2;->G:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lod/p2;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lod/p2;->G:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lod/p2;->F:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lod/p2;->D:Landroid/widget/CheckBox;

    iget p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iget-object v0, p0, Ltg/d;->y:Landroidx/databinding/i;

    check-cast v0, Lod/k2;

    iget-object v1, v0, Lod/k2;->C:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltg/b;->w:Landroid/content/Context;

    iget-object v0, v0, Lod/k2;->C:Landroid/widget/TextView;

    invoke-static {p0, v0, p1}, Lli/c;->j0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/samsung/android/sm/score/data/DetailItem;Lcom/samsung/android/sm/score/data/DetailItem;)V
    .locals 1

    iget v0, p0, Ltg/d;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ltg/d;->y:Landroidx/databinding/i;

    check-cast p0, Lod/p2;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget p2, p2, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lod/p2;->C:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lod/p2;->C:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/samsung/android/sm/score/data/DetailItem;Landroidx/core/view/inputmethod/a;)V
    .locals 3

    iget v0, p0, Ltg/d;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ltg/d;->y:Landroidx/databinding/i;

    check-cast v0, Lod/p2;

    iget-object v0, v0, Lod/p2;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    new-instance v1, Lbh/i0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
