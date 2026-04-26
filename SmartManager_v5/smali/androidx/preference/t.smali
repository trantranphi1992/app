.class public final Landroidx/preference/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/preference/t;->a:I

    iput-object p2, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Landroidx/preference/t;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/l;

    iget-object p1, p0, Lcom/google/android/material/textfield/l;->J:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/l;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/l;->J:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {p1, p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p1, Lch/c;

    iget-object p1, p1, Lch/c;->w:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/preference/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/l;

    iget-object p1, p0, Lcom/google/android/material/textfield/l;->J:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/l;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Lch/c;

    iget-object p0, p0, Lch/c;->w:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->stopSearchAnimation()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/w;

    iget-object v2, v1, Landroidx/preference/w;->A:Landroidx/preference/u;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/preference/w;->A:Landroidx/preference/u;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
