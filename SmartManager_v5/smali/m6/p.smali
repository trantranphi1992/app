.class public final Lm6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lm6/m;

.field public final b:Lm6/n;

.field public final c:Lm6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v1, Lm6/p;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v0

    invoke-interface {v0}, Lkj/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm6/p;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm6/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/p;->a:Lm6/m;

    new-instance p1, Lm6/n;

    invoke-direct {p1, p0}, Lm6/n;-><init>(Lm6/p;)V

    iput-object p1, p0, Lm6/p;->b:Lm6/n;

    new-instance p1, Lm6/o;

    invoke-direct {p1, p0}, Lm6/o;-><init>(Lm6/p;)V

    iput-object p1, p0, Lm6/p;->c:Lm6/o;

    return-void
.end method

.method public static final synthetic a(Lm6/p;)Lm6/m;
    .locals 0

    iget-object p0, p0, Lm6/p;->a:Lm6/m;

    return-object p0
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitAttributes;)Lm6/n0;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lm6/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm6/v;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v3

    const-string v4, "getSplitType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v4, :cond_0

    sget-object v3, Lm6/m0;->e:Lm6/m0;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v4, :cond_1

    sget-object v3, Lm6/m0;->c:Lm6/m0;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v4, :cond_a

    sget-object v4, Lm6/m0;->c:Lm6/m0;

    check-cast v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v3

    invoke-static {v3}, Lm6/r;->d(F)Lm6/m0;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lm6/v;->j(Lm6/m0;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v2, Lm6/l0;->g:Lm6/l0;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown layout direction: "

    invoke-static {v0, v3}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Lm6/l0;->f:Lm6/l0;

    goto :goto_1

    :cond_4
    sget-object v2, Lm6/l0;->c:Lm6/l0;

    goto :goto_1

    :cond_5
    sget-object v2, Lm6/l0;->e:Lm6/l0;

    goto :goto_1

    :cond_6
    sget-object v2, Lm6/l0;->d:Lm6/l0;

    :goto_1
    invoke-virtual {v1, v2}, Lm6/v;->h(Lm6/l0;)V

    invoke-static {}, Ll6/c;->a()I

    move-result v2

    const-string v3, "getAnimationBackground(...)"

    const/4 v5, 0x7

    if-gt v4, v2, :cond_7

    if-ge v2, v5, :cond_7

    new-instance v2, Lm6/v;

    invoke-direct {v2, v0}, Lm6/v;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm6/p;->g(Landroidx/window/extensions/embedding/AnimationBackground;)Lm6/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm6/v;->c(Lm6/t;)V

    invoke-virtual {v2}, Lm6/v;->a()Lm6/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/v;->d(Lm6/w;)V

    :cond_7
    invoke-static {}, Ll6/c;->a()I

    move-result v2

    if-lt v2, v5, :cond_8

    new-instance v2, Lm6/v;

    invoke-direct {v2, v0}, Lm6/v;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm6/p;->g(Landroidx/window/extensions/embedding/AnimationBackground;)Lm6/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm6/v;->c(Lm6/t;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v0

    invoke-static {v0}, Lm6/p;->h(I)Lm6/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm6/v;->i(Lm6/u;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v0

    invoke-static {v0}, Lm6/p;->h(I)Lm6/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm6/v;->f(Lm6/u;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v0

    invoke-static {v0}, Lm6/p;->h(I)Lm6/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm6/v;->e(Lm6/u;)V

    invoke-virtual {v2}, Lm6/v;->a()Lm6/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm6/v;->d(Lm6/w;)V

    :cond_8
    invoke-static {}, Ll6/c;->a()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    invoke-static {p0}, Lm6/p;->i(Landroidx/window/extensions/embedding/DividerAttributes;)Lm6/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lm6/v;->g(Lm6/l;)V

    :cond_9
    invoke-virtual {v1}, Lm6/v;->b()Lm6/n0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown split type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroidx/window/extensions/embedding/AnimationBackground;)Lm6/t;
    .locals 2

    invoke-static {}, Lkj/j0;->G()Lh8/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lh8/e;->c(I)V

    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result p0

    invoke-static {p0}, Lm6/r;->b(I)Lm6/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lm6/t;->a:Lm6/s;

    :goto_0
    return-object p0
.end method

.method public static h(I)Lm6/u;
    .locals 4

    invoke-static {}, Ll6/c;->a()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lm6/u;->c:Lm6/u;

    goto :goto_0

    :cond_0
    sget-object p0, Lm6/u;->b:Lm6/u;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This API requires extension version "

    const-string v3, ", but the device is on "

    invoke-static {v2, v3, v1, v0}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroidx/window/extensions/embedding/DividerAttributes;)Lm6/l;
    .locals 5

    invoke-static {}, Lkj/j0;->G()Lh8/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lh8/e;->c(I)V

    if-nez p0, :cond_0

    sget-object p0, Lm6/l;->c:Lm6/e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown divider type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".dividerType, default to fixed divider type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm6/p;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/recyclerview/widget/v0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->d(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/v0;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()Lm6/k;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v0, Lm6/i;

    invoke-direct {v0}, Lm6/i;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v2

    invoke-virtual {v0, v2}, Lm6/i;->e(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lm6/i;->b(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    sget-object v2, Lm6/h;->a:Lm6/f;

    goto :goto_0

    :cond_2
    new-instance v2, Lm6/g;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lm6/g;-><init>(FF)V

    :goto_0
    invoke-virtual {v0, v2}, Lm6/i;->c(Lm6/h;)V

    invoke-static {}, Ll6/c;->a()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lm6/i;->d(Z)V

    invoke-virtual {v0}, Lm6/i;->a()Lm6/j;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/v0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->d(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/v0;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()Lm6/k;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, Lm6/p;->c(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;
    .locals 4

    invoke-static {}, Ll6/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lm6/m;->c(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lm6/p;->b:Lm6/n;

    invoke-virtual {p0, p1}, Lm6/n;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-gt v1, v0, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lm6/p;->c:Lm6/o;

    invoke-virtual {p0, p1}, Lm6/o;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lm6/p0;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Lm6/p0;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lm6/p;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lm6/p;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    const-string v3, "getSplitAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm6/p;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lm6/n0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object p1

    const-string v3, "getSplitInfoToken(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2, p1}, Lm6/p0;-><init>(Lm6/a;Lm6/a;Lm6/n0;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;
    .locals 2

    const-string p0, "activityStack"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll6/c;->a()I

    move-result p0

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    invoke-static {p1}, Lm6/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lm6/a;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActivities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lm6/a;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {p0, v1}, Lm6/p;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lm6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
