.class public final synthetic Landroidx/picker/features/composable/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/composable/widget/b;->a:I

    iput-object p2, p0, Landroidx/picker/features/composable/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/picker/features/composable/widget/b;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/picker/features/composable/widget/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->v:I

    check-cast v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :cond_0
    if-ltz p0, :cond_3

    iget-object v0, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge p0, v0, :cond_3

    int-to-float v0, p1

    iget-object v3, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    iget-object v3, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->u:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    goto :goto_0

    :cond_2
    iget p2, v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->u:I

    invoke-virtual {v2, p0, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->i(III)V

    :cond_3
    :goto_0
    return v1

    :pswitch_0
    check-cast v2, Lpd/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Luc/a;->a(Landroid/content/Context;Landroid/view/View;)V

    return v0

    :pswitch_1
    check-cast v2, Lcom/google/android/material/textfield/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v3, v2, Lcom/google/android/material/textfield/h;->o:J

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-ltz p2, :cond_5

    const-wide/16 v3, 0x12c

    cmp-long p0, p0, v3

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iput-boolean v0, v2, Lcom/google/android/material/textfield/h;->m:Z

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/textfield/h;->u()V

    iput-boolean v1, v2, Lcom/google/android/material/textfield/h;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/google/android/material/textfield/h;->o:J

    :cond_7
    return v0

    :pswitch_2
    check-cast v2, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {v2, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->d(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
