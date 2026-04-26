.class public final Landroidx/viewpager2/widget/o;
.super Lgj/a;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/viewpager2/widget/m;

.field public final s:Landroidx/viewpager2/widget/n;

.field public t:Landroidx/viewpager2/widget/g;

.field public final synthetic u:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/o;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroidx/viewpager2/widget/m;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/m;-><init>(Landroidx/viewpager2/widget/o;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/o;->r:Landroidx/viewpager2/widget/m;

    new-instance p1, Landroidx/viewpager2/widget/n;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/n;-><init>(Landroidx/viewpager2/widget/o;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/o;->s:Landroidx/viewpager2/widget/n;

    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/widget/o;->u:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->a()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-boolean v6, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    iget-object v7, p0, Landroidx/viewpager2/widget/o;->s:Landroidx/viewpager2/widget/n;

    iget-object p0, p0, Landroidx/viewpager2/widget/o;->r:Landroidx/viewpager2/widget/m;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_7

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/k;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/b1;->C()I

    move-result v3

    if-ne v3, v8, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    sub-int/2addr v5, v8

    if-ge v2, v5, :cond_6

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v2, v9, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_6
    iget p0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    if-lez p0, :cond_9

    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, p0, v9, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_2

    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    sub-int/2addr v5, v8

    if-ge v1, v5, :cond_8

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v1, v9, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_8
    iget p0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    if-lez p0, :cond_9

    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, p0, v9, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_9
    :goto_2
    return-void
.end method
