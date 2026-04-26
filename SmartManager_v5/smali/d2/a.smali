.class public final Ld2/a;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld2/b;


# direct methods
.method public constructor <init>(Ld2/b;)V
    .locals 0

    iput-object p1, p0, Ld2/a;->a:Ld2/b;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p0, p0, Ld2/a;->a:Ld2/b;

    invoke-virtual {p0, p1}, Ld2/b;->m(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Ld2/a;->a:Ld2/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, Ld2/b;->w:I

    goto :goto_0

    :cond_0
    iget p1, v1, Ld2/b;->x:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ld2/a;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Ld2/a;->a:Ld2/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->seslNotifyPerformAction(IILandroid/os/Bundle;)V

    const/4 v0, -0x1

    iget-object v1, p0, Ld2/b;->u:Landroid/view/View;

    if-eq p1, v0, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld2/b;->n(II)Z

    move-result p0

    goto :goto_2

    :cond_0
    iget p2, p0, Ld2/b;->w:I

    if-ne p2, p1, :cond_1

    iput v4, p0, Ld2/b;->w:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v3}, Ld2/b;->t(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    :goto_1
    move p0, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ld2/b;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Ld2/b;->w:I

    if-eq p2, p1, :cond_1

    if-eq p2, v4, :cond_4

    iput v4, p0, Ld2/b;->w:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v3}, Ld2/b;->t(II)V

    :cond_4
    iput p1, p0, Ld2/b;->w:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Ld2/b;->t(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ld2/b;->b(I)Z

    move-result p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ld2/b;->s(I)Z

    move-result p0

    goto :goto_2

    :cond_7
    invoke-static {v1, p2, p3}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_2
    return p0
.end method
