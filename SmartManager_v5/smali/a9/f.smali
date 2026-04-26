.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, La9/f;->a:I

    iput-object p1, p0, La9/f;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, La9/f;->b:Landroid/view/KeyEvent$Callback;

    iget v2, p0, La9/f;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->N:I

    check-cast v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090004

    invoke-virtual {v4, v5, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090005

    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->w()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/widget/Button;

    iget-object v7, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    aput-object v7, v5, v6

    iget-object v7, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    aput-object v7, v5, v0

    iget-object v7, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->C:Landroid/widget/Button;

    aput-object v7, v5, v3

    goto :goto_1

    :cond_1
    new-array v5, v3, [Landroid/widget/Button;

    iget-object v3, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    aput-object v3, v5, v6

    iget-object v3, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->C:Landroid/widget/Button;

    aput-object v3, v5, v0

    :goto_1
    array-length v3, v5

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Integer;->max(II)I

    move-result v4

    add-int/2addr v7, v0

    goto :goto_2

    :cond_2
    if-le v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    array-length v3, v5

    :goto_4
    if-ge v6, v3, :cond_4

    aget-object v4, v5, v6

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    add-int/2addr v6, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp6/p;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090003

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v2, 0x7f0a001c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_6

    new-instance p0, Ll8/c;

    invoke-direct {p0, v1}, Ll8/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, La9/e;

    invoke-direct {v1, p0}, La9/e;-><init>(La9/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
