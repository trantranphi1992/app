.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/fragment/app/c;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxf/d;Landroid/content/Context;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Landroidx/fragment/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v4, "$this_seslSetRoundedCorner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/core/graphics/Insets;

    if-eqz p0, :cond_1

    invoke-virtual {v4, v6, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :goto_0
    new-instance p0, Lz4/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "context.resources"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Lz4/e;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v2

    aput-object p0, v1, v3

    invoke-static {v1}, Lsi/k;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lyf/s;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lvb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/s1;

    iget-object v0, v0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    new-array v4, v1, [I

    new-array v5, v1, [I

    iget-object p0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v3

    aget v3, v4, v3

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lvb/h;

    iget-object v1, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v1

    check-cast v1, Landroidx/preference/z;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/z;->v(Landroidx/preference/Preference;)I

    move-result v1

    iget-object v2, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/16 v4, 0x8

    invoke-direct {v2, v0, p0, v1, v4}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_setting_searched_view"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-static {v0, p0}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lvb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/s1;

    iget-object v0, v0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    new-array v4, v1, [I

    new-array v5, v1, [I

    iget-object p0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v3

    aget v3, v4, v3

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v1, Lvb/f;

    iget-object v2, v1, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v2

    check-cast v2, Landroidx/preference/z;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v2, v4}, Landroidx/preference/z;->v(Landroidx/preference/Preference;)I

    move-result v2

    iget-object v4, v1, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v4, v1, p0, v2, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_setting_searched_view"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-static {v0, p0}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lvb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/z;

    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {v4, p0}, Landroidx/preference/z;->v(Landroidx/preference/Preference;)I

    move-result p0

    if-ltz p0, :cond_8

    new-array v4, v1, [I

    new-array v5, v1, [I

    iget-object v6, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v3

    aget v4, v4, v3

    sub-int/2addr v5, v4

    iget-object v4, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v5, v4

    iget-object v4, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v5

    iget-object v1, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->J0(IIZ)V

    iget-object v0, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_setting_searched_view"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_8
    return-void

    :pswitch_6
    iget-object v1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v1, Lrf/a;

    iget-object v4, v1, Lgd/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lgd/d;->w:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v1, Lrf/a;->A:Landroidx/fragment/app/m0;

    const v9, 0x7f13002c

    const/4 v10, 0x3

    if-eqz v5, :cond_a

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13002d

    invoke-static {v5, v0, v7}, Lp1/h;->l(ILandroid/content/res/Resources;Landroid/view/View;)V

    iget-object v0, v1, Lrf/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_4
    if-ge v2, v0, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    sput v10, Lgd/d;->z:I

    invoke-virtual {v1, v10, v0}, Landroidx/recyclerview/widget/q0;->h(II)V

    iput-boolean v3, v1, Lrf/a;->H:Z

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130485

    invoke-static {v8, v5, v7}, Lp1/h;->l(ILandroid/content/res/Resources;Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v0, :cond_c

    const v0, 0x7f130484

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget v5, Lgd/d;->z:I

    invoke-virtual {v6, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget v2, Lgd/d;->z:I

    add-int/2addr v2, v3

    sput v2, Lgd/d;->z:I

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroidx/recyclerview/widget/q0;->g(II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    sget v5, Lgd/d;->z:I

    add-int/2addr v5, v3

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_d

    sget v8, Lgd/d;->z:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget v8, Lgd/d;->z:I

    add-int/2addr v8, v3

    sput v8, Lgd/d;->z:I

    add-int/2addr v7, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/q0;->g(II)V

    :goto_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v3, v1, Lgd/d;->y:Z

    iget-object v2, v1, Lgd/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v0, :cond_e

    iget v0, v1, Lgd/d;->t:I

    iget v2, v1, Lgd/d;->s:I

    sget v5, Lgd/d;->z:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v1, Lgd/d;->s:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    iput v0, v1, Lgd/d;->u:I

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lgd/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v1, Lgd/d;->s:I

    sget v5, Lgd/d;->z:I

    mul-int/2addr v0, v5

    iget v5, v1, Lgd/d;->t:I

    add-int/2addr v0, v5

    iput v0, v1, Lgd/d;->u:I

    :goto_8
    iget v0, v1, Lgd/d;->u:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/animation/a;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1}, Landroidx/appcompat/animation/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroidx/recyclerview/widget/v1;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Landroidx/recyclerview/widget/v1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, -0x3ccc0000    # -180.0f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    iget-object p0, v1, Lrf/a;->B:Landroid/content/res/Resources;

    const v0, 0x7f130249

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "0"

    goto :goto_a

    :cond_10
    const-string v0, "1"

    :goto_a
    iget-object v2, v1, Lrf/a;->D:Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lrf/a;->I:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Lp6/d;

    iget-object v1, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast v1, Lz6/k;

    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast p0, Lp6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lp6/d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lp6/t;->s:Lx6/q;

    invoke-static {v2}, Lsi/g0;->r(Lx6/q;)Lx6/j;

    move-result-object v2

    iget-object v4, v2, Lx6/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lp6/d;->c(Ljava/lang/String;)Lp6/t;

    move-result-object v5

    if-ne v5, p0, :cond_11

    invoke-virtual {v0, v4}, Lp6/d;->b(Ljava/lang/String;)Lp6/t;

    goto :goto_b

    :catchall_0
    move-exception p0

    goto :goto_d

    :cond_11
    :goto_b
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    sget-object v5, Lp6/d;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lp6/d;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lp6/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/b;

    invoke-interface {v0, v2, v3}, Lp6/b;->c(Lx6/j;Z)V

    goto :goto_c

    :cond_12
    monitor-exit v1

    return-void

    :goto_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e2;

    iget-object v0, v0, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e2;

    iget-object p0, p0, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->o:Z

    iget-object v1, v1, Landroidx/fragment/app/n;->n:Lk/e;

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/fragment/app/q1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/e;Z)V

    return-void

    :pswitch_9
    const-string v0, "$container"

    iget-object v1, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Landroidx/fragment/app/c;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
