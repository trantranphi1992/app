.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Landroidx/recyclerview/widget/d;

.field public r:Landroid/animation/ValueAnimator;

.field public final synthetic s:I

.field public final t:Lej/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/x1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/c;->s:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lj5/c;-><init>(Ljava/lang/Number;Landroidx/recyclerview/widget/d;)V

    iput-object p2, p0, Lj5/c;->t:Lej/k;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/x1;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lj5/c;->s:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lj5/c;-><init>(Ljava/lang/Number;Landroidx/recyclerview/widget/d;)V

    iput-object p2, p0, Lj5/c;->t:Lej/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Landroidx/recyclerview/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Ljava/lang/Number;

    iput-object p2, p0, Lj5/c;->b:Landroidx/recyclerview/widget/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj5/c;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lj5/c;->a:Ljava/lang/Number;

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Number;)V
    .locals 4

    sget-object v0, Lvl/j0;->a:Lcm/e;

    sget-object v0, Lam/q;->a:Lvl/l1;

    invoke-virtual {v0}, Lvl/l1;->E()Lvl/l1;

    move-result-object v0

    iget-object v1, p0, Lj5/c;->b:Landroidx/recyclerview/widget/d;

    const-string v2, "dispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v0

    new-instance v2, Lj5/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lj5/a;-><init>(Lj5/c;Ljava/lang/Number;Landroidx/recyclerview/widget/d;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lj5/c;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p0, p0, Lj5/c;->r:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
