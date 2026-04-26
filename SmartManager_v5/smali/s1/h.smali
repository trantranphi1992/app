.class public abstract Ls1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Ls/i;
.implements Lx0/u0;


# instance fields
.field public A:Landroidx/lifecycle/r;

.field public B:Lz5/g;

.field public final C:Ls1/g;

.field public final D:Ls1/g;

.field public E:Lej/k;

.field public final F:[I

.field public G:I

.field public H:I

.field public final I:Landroidx/core/view/NestedScrollingParentHelper;

.field public J:Z

.field public final K:Landroidx/compose/ui/node/a;

.field public final a:Lr0/d;

.field public final b:Landroid/view/View;

.field public final r:Lx0/t0;

.field public s:Lej/a;

.field public t:Z

.field public u:Lej/a;

.field public v:Lej/a;

.field public w:Le0/n;

.field public x:Lej/k;

.field public y:Lp1/d;

.field public z:Lej/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/q;ILr0/d;Landroid/view/View;Lx0/t0;)V
    .locals 4

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ls1/h;->a:Lr0/d;

    iput-object p5, p0, Ls1/h;->b:Landroid/view/View;

    iput-object p6, p0, Ls1/h;->r:Lx0/t0;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/p2;->a:Ljava/util/LinkedHashMap;

    sget p1, Le0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Ls1/f;->s:Ls1/f;

    iput-object p1, p0, Ls1/h;->s:Lej/a;

    sget-object p1, Ls1/f;->r:Ls1/f;

    iput-object p1, p0, Ls1/h;->u:Lej/a;

    sget-object p1, Ls1/f;->b:Ls1/f;

    iput-object p1, p0, Ls1/h;->v:Lej/a;

    sget-object p1, Le0/k;->a:Le0/k;

    iput-object p1, p0, Ls1/h;->w:Le0/n;

    new-instance p1, Lp1/e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lp1/e;-><init>(FF)V

    iput-object p1, p0, Ls1/h;->y:Lp1/d;

    new-instance p1, Ls1/g;

    move-object p2, p0

    check-cast p2, Ls1/m;

    invoke-direct {p1, p2, v0}, Ls1/g;-><init>(Ls1/m;I)V

    iput-object p1, p0, Ls1/h;->C:Ls1/g;

    new-instance p1, Ls1/g;

    invoke-direct {p1, p2, v1}, Ls1/g;-><init>(Ls1/m;I)V

    iput-object p1, p0, Ls1/h;->D:Ls1/g;

    new-array p1, p3, [I

    iput-object p1, p0, Ls1/h;->F:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Ls1/h;->G:I

    iput p1, p0, Ls1/h;->H:I

    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Ls1/h;->I:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p1, Landroidx/compose/ui/node/a;

    const/4 p5, 0x3

    invoke-direct {p1, p5, v1, v1}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    iput-object p2, p1, Landroidx/compose/ui/node/a;->y:Ls1/m;

    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lr0/d;)Le0/n;

    move-result-object p4

    sget-object p5, Ls1/a;->s:Ls1/a;

    new-instance p6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {p6, p5, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lej/k;Z)V

    invoke-interface {p4, p6}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p4

    new-instance p5, Ls0/n;

    invoke-direct {p5}, Ls0/n;-><init>()V

    new-instance p6, Ls0/o;

    invoke-direct {p6, p2, v1}, Ls0/o;-><init>(Ls1/m;I)V

    iput-object p6, p5, Ls0/n;->a:Ls0/o;

    new-instance p6, Ldk/a;

    invoke-direct {p6}, Ldk/a;-><init>()V

    iget-object v2, p5, Ls0/n;->b:Ldk/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Ldk/a;->b:Ljava/lang/Object;

    :goto_0
    iput-object p6, p5, Ls0/n;->b:Ldk/a;

    iput-object p5, p6, Ldk/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Ls1/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lej/k;)V

    invoke-interface {p4, p5}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p4

    new-instance p5, La0/c;

    const/4 p6, 0x6

    invoke-direct {p5, p2, p1, p2, p6}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5}, Landroidx/compose/ui/draw/a;->a(Le0/n;Lej/k;)Le0/n;

    move-result-object p4

    new-instance p5, Ls1/b;

    invoke-direct {p5, p2, p1, p3}, Ls1/b;-><init>(Ls1/m;Landroidx/compose/ui/node/a;I)V

    invoke-static {p4, p5}, Landroidx/compose/ui/layout/a;->a(Le0/n;Lej/k;)Le0/n;

    move-result-object p3

    iget-object p4, p0, Ls1/h;->w:Le0/n;

    invoke-interface {p4, p3}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/compose/ui/node/a;->O(Le0/n;)V

    new-instance p4, Landroidx/picker/features/composable/title/b;

    const/16 p5, 0x19

    invoke-direct {p4, p5, p1, p3}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Ls1/h;->x:Lej/k;

    iget-object p3, p0, Ls1/h;->y:Lp1/d;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/a;->L(Lp1/d;)V

    new-instance p3, Lk/s;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p1}, Lk/s;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ls1/h;->z:Lej/k;

    new-instance p3, Ls1/b;

    invoke-direct {p3, p2, p1, v1}, Ls1/b;-><init>(Ls1/m;Landroidx/compose/ui/node/a;I)V

    iput-object p3, p1, Landroidx/compose/ui/node/a;->P:Ls1/b;

    new-instance p3, Ls0/o;

    invoke-direct {p3, p2, v0}, Ls0/o;-><init>(Ls1/m;I)V

    iput-object p3, p1, Landroidx/compose/ui/node/a;->Q:Ls0/o;

    new-instance p3, Ls1/c;

    invoke-direct {p3, p2, p1}, Ls1/c;-><init>(Ls1/m;Landroidx/compose/ui/node/a;)V

    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/a;->N(Lv0/n;)V

    iput-object p1, p0, Ls1/h;->K:Landroidx/compose/ui/node/a;

    return-void
.end method

.method public static final synthetic d(Ls1/m;)Lx0/v0;
    .locals 0

    invoke-direct {p0}, Ls1/h;->getSnapshotObserver()Lx0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ls1/m;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lwh/a;->v(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getSnapshotObserver()Lx0/v0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls1/h;->r:Lx0/t0;

    invoke-interface {p0}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/h;->u:Lej/a;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ls1/h;->v:Lej/a;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls1/h;->u:Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls1/h;->F:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lp1/d;
    .locals 0

    iget-object p0, p0, Ls1/h;->y:Lp1/d;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Ls1/h;->K:Landroidx/compose/ui/node/a;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Ls1/h;->A:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public final getModifier()Le0/n;
    .locals 0

    iget-object p0, p0, Ls1/h;->w:Le0/n;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Ls1/h;->I:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Ls1/h;->z:Lej/k;

    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Ls1/h;->x:Lej/k;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Ls1/h;->E:Lej/k;

    return-object p0
.end method

.method public final getRelease()Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    iget-object p0, p0, Ls1/h;->v:Lej/a;

    return-object p0
.end method

.method public final getReset()Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    iget-object p0, p0, Ls1/h;->u:Lej/a;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lz5/g;
    .locals 0

    iget-object p0, p0, Ls1/h;->B:Lz5/g;

    return-object p0
.end method

.method public final getUpdate()Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    iget-object p0, p0, Ls1/h;->s:Lej/a;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Ls1/h;->J:Z

    if-eqz p1, :cond_0

    new-instance p1, Lrf/l;

    iget-object p2, p0, Ls1/h;->D:Ls1/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lrf/l;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/h;->K:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Ls1/h;->C:Ls1/g;

    invoke-virtual {p0}, Ls1/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Ls1/h;->J:Z

    if-eqz p1, :cond_0

    new-instance p1, Lrf/l;

    iget-object p2, p0, Ls1/h;->D:Ls1/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lrf/l;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/h;->K:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct/range {p0 .. p0}, Ls1/h;->getSnapshotObserver()Lx0/v0;

    move-result-object v1

    iget-object v1, v1, Lx0/v0;->a:Lc0/v;

    iget-object v2, v1, Lc0/v;->f:Lu/f;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lc0/v;->f:Lu/f;

    iget v3, v1, Lu/f;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v1, Lu/f;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lc0/u;

    iget-object v8, v7, Lc0/u;->f:Lk/o;

    invoke-virtual {v8, v0}, Lk/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/n;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_3

    :cond_1
    iget-object v9, v8, Lk/n;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lk/n;->c:[I

    iget-object v8, v8, Lk/n;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v0, v5}, Lc0/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    :cond_2
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v4, v7, Lc0/u;->f:Lk/o;

    iget v4, v4, Lk/o;->e:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v1, Lu/f;->a:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lu/f;->a:[Ljava/lang/Object;

    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v1, Lu/f;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Ls1/h;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Ls1/h;->G:I

    iput p2, p0, Ls1/h;->H:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lp1/u;->f(FF)J

    move-result-wide v4

    iget-object p1, p0, Ls1/h;->a:Lr0/d;

    iget-object p1, p1, Lr0/d;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/z;

    if-eqz p1, :cond_1

    new-instance p2, Ls1/d;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ls1/d;-><init>(ZLs1/h;JLvi/d;)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lp1/u;->f(FF)J

    move-result-wide p1

    iget-object p3, p0, Ls1/h;->a:Lr0/d;

    iget-object p3, p3, Lr0/d;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p3}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvl/z;

    if-eqz p3, :cond_1

    new-instance v1, Ls1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ls1/e;-><init>(Ls1/h;JLvi/d;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v2, v1, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    iget-object p1, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lp6/p;->e(FF)J

    move-result-wide p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object p0, p0, Ls1/h;->a:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->c()Lr0/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p5, p1, p2}, Lr0/g;->m(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    sget-wide p0, Lj0/c;->b:J

    :goto_1
    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/j0;->k(F)I

    move-result p2

    const/4 p5, 0x0

    aput p2, p4, p5

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->k(F)I

    move-result p0

    aput p0, p4, p3

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    iget-object p1, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lp6/p;->e(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lp6/p;->e(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ls1/h;->a:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->c()Lr0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v5}, Lr0/g;->j(JJI)J

    goto :goto_2

    :cond_2
    sget p0, Lj0/c;->e:I

    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    iget-object p1, p0, Ls1/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lp6/p;->e(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lp6/p;->e(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v5, p2

    :goto_0
    iget-object p0, p0, Ls1/h;->a:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->c()Lr0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v5}, Lr0/g;->j(JJI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    sget-wide p2, Lj0/c;->b:J

    :goto_1
    invoke-static {p2, p3}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->k(F)I

    move-result p0

    const/4 p4, 0x0

    aput p0, p7, p4

    invoke-static {p2, p3}, Lj0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->k(F)I

    move-result p0

    aput p0, p7, p1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p0, p0, Ls1/h;->I:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Ls1/h;->I:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Ls1/h;->E:Lej/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lp1/d;)V
    .locals 1

    iget-object v0, p0, Ls1/h;->y:Lp1/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ls1/h;->y:Lp1/d;

    iget-object p0, p0, Ls1/h;->z:Lej/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/r;)V
    .locals 1

    iget-object v0, p0, Ls1/h;->A:Landroidx/lifecycle/r;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ls1/h;->A:Landroidx/lifecycle/r;

    invoke-static {p0, p1}, Landroidx/lifecycle/j0;->h(Landroid/view/View;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Le0/n;)V
    .locals 1

    iget-object v0, p0, Ls1/h;->w:Le0/n;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ls1/h;->w:Le0/n;

    iget-object p0, p0, Ls1/h;->x:Lej/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lej/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/h;->z:Lej/k;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lej/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/h;->x:Lej/k;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lej/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/h;->E:Lej/k;

    return-void
.end method

.method public final setRelease(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/h;->v:Lej/a;

    return-void
.end method

.method public final setReset(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/h;->u:Lej/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lz5/g;)V
    .locals 1

    iget-object v0, p0, Ls1/h;->B:Lz5/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ls1/h;->B:Lz5/g;

    invoke-static {p0, p1}, Lp1/c;->S(Landroid/view/View;Lz5/g;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/h;->s:Lej/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/h;->t:Z

    iget-object p0, p0, Ls1/h;->C:Ls1/g;

    invoke-virtual {p0}, Ls1/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
