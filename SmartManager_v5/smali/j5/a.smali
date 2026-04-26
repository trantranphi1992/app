.class public final Lj5/a;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lj5/c;

.field public final synthetic r:Ljava/lang/Number;

.field public final synthetic s:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Lj5/c;Ljava/lang/Number;Landroidx/recyclerview/widget/d;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lj5/a;->b:Lj5/c;

    iput-object p2, p0, Lj5/a;->r:Ljava/lang/Number;

    iput-object p3, p0, Lj5/a;->s:Landroidx/recyclerview/widget/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance p1, Lj5/a;

    iget-object v0, p0, Lj5/a;->r:Ljava/lang/Number;

    iget-object v1, p0, Lj5/a;->s:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Lj5/a;->b:Lj5/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lj5/a;-><init>(Lj5/c;Ljava/lang/Number;Landroidx/recyclerview/widget/d;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lj5/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lj5/a;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lj5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "this"

    const/4 v1, 0x2

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x0

    sget-object v4, Lwi/a;->a:Lwi/a;

    const/4 v5, 0x1

    iget v6, p0, Lj5/a;->a:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iput v5, p0, Lj5/a;->a:I

    iget-object p1, p0, Lj5/a;->r:Ljava/lang/Number;

    iget-object v6, p0, Lj5/a;->s:Landroidx/recyclerview/widget/d;

    iget-object v7, p0, Lj5/a;->b:Lj5/c;

    iget v8, v7, Lj5/c;->s:I

    packed-switch v8, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v8, Lvl/k;

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-direct {v8, v5, p0}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v8}, Lvl/k;->r()V

    new-instance p0, Lj5/d;

    invoke-direct {p0, v7, v3}, Lj5/d;-><init>(Lj5/c;I)V

    invoke-virtual {v8, p0}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {v7}, Lj5/c;->dispose()V

    invoke-virtual {v7}, Lj5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lj5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-array v9, v1, [F

    aput p0, v9, v3

    aput p1, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v6, Landroidx/recyclerview/widget/d;->b:J

    invoke-virtual {p0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v6, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroidx/recyclerview/widget/w;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v7}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lh8/q;

    invoke-direct {p1, v1, v8, v7}, Lh8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v7, Lj5/c;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {v8}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lvl/k;

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-direct {v1, v5, p0}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v1}, Lvl/k;->r()V

    new-instance p0, Lj5/b;

    invoke-direct {p0, v7, v3}, Lj5/b;-><init>(Lj5/c;I)V

    invoke-virtual {v1, p0}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {v7}, Lj5/c;->dispose()V

    invoke-virtual {v7}, Lj5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_4

    invoke-virtual {v7}, Lj5/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v6, Landroidx/recyclerview/widget/d;->b:J

    invoke-virtual {p0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v6, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroidx/recyclerview/widget/w;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v7}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lh8/q;

    invoke-direct {p1, v5, v1, v7}, Lh8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v7, Lj5/c;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    invoke-virtual {v1}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    :goto_1
    if-ne p0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
