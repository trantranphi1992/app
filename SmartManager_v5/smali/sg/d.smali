.class public Lsg/d;
.super Lsg/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/content/Context;

.field public D:I

.field public final b:Landroid/view/ViewGroup;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public v:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lsg/d;->D:I

    iput-object p1, p0, Lsg/d;->C:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d016c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a05cf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/d;->r:Landroid/widget/TextView;

    const p1, 0x7f0a05cb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/d;->s:Landroid/widget/ImageView;

    const p1, 0x7f0a012b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/d;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0317

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/d;->t:Landroid/widget/TextView;

    const p1, 0x7f0a021e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/d;->u:Landroid/view/View;

    invoke-virtual {p0}, Lsg/d;->f()V

    invoke-virtual {p0}, Lsg/d;->e()V

    const p1, 0x7f0a02b4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/d;->z:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02b3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/d;->A:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02c1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/d;->B:Landroid/widget/TextView;

    new-instance p1, Landroidx/recyclerview/widget/c1;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/c1;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private setDividerView(Ljg/b;)V
    .locals 1

    iget v0, p0, Lsg/d;->D:I

    if-nez v0, :cond_0

    iget-boolean p1, p1, Ljg/b;->r:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/d;->u:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setIcon(I)V
    .locals 2

    iget-object v0, p0, Lsg/d;->C:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/d;->s:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lsg/d;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/d;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const p1, 0x7f06003f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private setProgressColor(I)V
    .locals 0

    iget-object p0, p0, Lsg/d;->v:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    return-void
.end method

.method private setProgressLevel(I)V
    .locals 0

    iget-object p0, p0, Lsg/d;->v:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    return-void
.end method

.method private setSubInfoDescText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/d;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSubInfoDescTextSub(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/d;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lsg/d;->y:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setTextIssue(Ljg/b;)V
    .locals 1

    iget-object v0, p1, Ljg/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/d;->B:Landroid/widget/TextView;

    iget-object p1, p1, Ljg/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTitle(I)V
    .locals 1

    iget-object v0, p0, Lsg/d;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lsg/d;->C:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lsg/d;->D:I

    return-void
.end method

.method public final c(Ljg/b;Lfd/m;Lo7/d;)V
    .locals 8

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iget v2, p0, Lsg/d;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-nez v2, :cond_2

    iget v2, p1, Ljg/b;->a:I

    const/16 v6, 0x64

    if-ge v2, v6, :cond_3

    iget v2, p1, Ljg/b;->s:I

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_3
    :goto_0
    iget v1, p1, Ljg/b;->c:I

    invoke-direct {p0, v1}, Lsg/d;->setTitle(I)V

    iget v1, p1, Ljg/b;->d:I

    invoke-direct {p0, v1}, Lsg/d;->setIcon(I)V

    iget-object v1, p1, Ljg/b;->f:Ljava/lang/String;

    iget-object v2, p1, Ljg/b;->g:Ljava/lang/String;

    iget-object v5, p0, Lsg/d;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lsg/d;->C:Landroid/content/Context;

    const v7, 0x7f1401bc

    invoke-static {v6, v7, v1, v2}, Lgj/a;->N(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lsg/d;->setSubInfo(Ljg/b;)V

    invoke-virtual {p0, p1}, Lsg/d;->setProgress(Ljg/b;)V

    invoke-direct {p0, p1}, Lsg/d;->setDividerView(Ljg/b;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsg/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p1, Ljg/b;->l:I

    iget v2, p1, Ljg/b;->k:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget v1, p1, Ljg/b;->a:I

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lsg/d;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lsg/d;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lsg/d;->A:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0, p1}, Lsg/d;->setTextIssue(Ljg/b;)V

    iget-object v1, p1, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Lsg/d;->h(Lfd/m;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    monitor-exit p0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lsg/c;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lsg/c;-><init>(Lo7/d;Ljg/b;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljg/b;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lsg/d;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lsg/d;->g(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/d;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v1, p1, Ljg/b;->l:I

    iget p1, p1, Ljg/b;->k:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lsg/d;->z:Landroid/view/ViewGroup;

    invoke-static {p0}, Lsg/d;->g(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lsg/d;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsg/d;->z:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0x7f0a043a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iput-object v0, p0, Lsg/d;->v:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/d;->v:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iget-object v1, p0, Lsg/d;->C:Landroid/content/Context;

    const v2, 0x7f06034c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    iget-object p0, p0, Lsg/d;->v:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    return-void
.end method

.method public f()V
    .locals 1

    const v0, 0x7f0a0567

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/d;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0568

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/d;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0569

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/d;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final declared-synchronized h(Lfd/m;Ljava/util/ArrayList;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    const v5, 0x7f0d0171

    invoke-virtual {p2, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a02a6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v6}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, Lsg/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    const p1, 0x7f0d0172

    invoke-virtual {p2, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a059c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsg/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDescriptionTTS(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsg/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(Ljg/b;)V
    .locals 1

    iget v0, p1, Ljg/b;->o:I

    invoke-direct {p0, v0}, Lsg/d;->setProgressLevel(I)V

    iget p1, p1, Ljg/b;->m:I

    invoke-direct {p0, p1}, Lsg/d;->setProgressColor(I)V

    return-void
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method

.method public setSubInfo(Ljg/b;)V
    .locals 1

    iget-object v0, p1, Ljg/b;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsg/d;->setSubInfoDescText(Ljava/lang/String;)V

    iget-object v0, p1, Ljg/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsg/d;->setSubInfoDescTextSub(Ljava/lang/String;)V

    iget-object p1, p1, Ljg/b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/d;->setDescriptionTTS(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ur"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/d;->w:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method
