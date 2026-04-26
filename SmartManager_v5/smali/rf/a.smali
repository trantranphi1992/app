.class public final Lrf/a;
.super Lgd/d;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/m0;

.field public final B:Landroid/content/res/Resources;

.field public final C:Lfd/m;

.field public final D:Ljava/lang/String;

.field public E:Ljava/util/HashSet;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lrf/y;

.field public H:Z

.field public I:Z

.field public final J:Lrf/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lfd/m;Lrf/y;Landroidx/recyclerview/widget/RecyclerView;Lrf/y;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd/d;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd/d;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/d;->y:Z

    iput-boolean v0, p0, Lrf/a;->H:Z

    iput-boolean v0, p0, Lrf/a;->I:Z

    iput-object p1, p0, Lrf/a;->A:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lrf/a;->B:Landroid/content/res/Resources;

    iput-object p4, p0, Lgd/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lrf/a;->C:Lfd/m;

    iput-object p3, p0, Lrf/a;->G:Lrf/y;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrf/a;->F:Ljava/util/ArrayList;

    const p2, 0x7f1304f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/a;->D:Ljava/lang/String;

    iput-object p5, p0, Lrf/a;->J:Lrf/y;

    return-void
.end method

.method public static synthetic s(Lrf/f0;)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    sget p0, Lgd/d;->z:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 10

    instance-of v0, p1, Lrf/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lrf/a;->A:Landroidx/fragment/app/m0;

    if-eqz v0, :cond_2

    check-cast p1, Lrf/d;

    iget-object v0, p0, Lgd/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lrf/d;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->m()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lp1/a;->v(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lrf/d;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lrf/a;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v6, p1, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v3, Lgd/d;->z:I

    sub-int/2addr v3, v2

    iget-object v2, p1, Lrf/d;->B:Landroid/view/View;

    if-ne p2, v3, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p2, Lbh/i0;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p2

    iget-object p1, p1, Lrf/d;->x:Landroid/widget/ImageView;

    iget-object p0, p0, Lrf/a;->C:Lfd/m;

    invoke-virtual {p0, p2, p1}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Wrong item position (bindView) : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BgAppAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lrf/f0;

    if-eqz p2, :cond_7

    check-cast p1, Lrf/f0;

    iget-object p2, p1, Lrf/f0;->v:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v2, p0, Lgd/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v4, p1, Lrf/f0;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v2, 0x7f130484

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    const v2, 0x7f1302eb

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_1

    :cond_3
    const v2, 0x7f13002c

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    const v2, 0x7f1302ec

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13002d

    invoke-static {v5, v2, p2}, Lp1/h;->l(ILandroid/content/res/Resources;Landroid/view/View;)V

    :goto_1
    iget-boolean v2, p0, Lrf/a;->I:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lgd/d;->u:I

    iget-object v5, p0, Lrf/a;->J:Lrf/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v6, v6, [I

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Landroidx/activity/o;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v6, v2, v9}, Landroidx/activity/o;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/Object;II)V

    const-wide/16 v5, 0x64

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lgj/a;->X(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lrf/a;->H:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x258

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x1f4

    :goto_2
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Landroidx/activity/m;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, p1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-boolean v1, p0, Lrf/a;->H:Z

    iput-boolean v1, p0, Lrf/a;->I:Z

    :cond_6
    new-instance p1, Lbh/i0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v4, v1}, Lbh/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 3

    iget-object v0, p0, Lrf/a;->A:Landroidx/fragment/app/m0;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d071b

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrf/f0;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrf/f0;->v:Landroid/widget/TextView;

    const v0, 0x7f0a048e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lrf/f0;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lgd/d;->t:I

    return-object p2

    :cond_0
    const p2, 0x7f0d04a4

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrf/d;

    invoke-direct {p2, p1}, Lrf/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lgd/d;->s:I

    return-object p2
.end method

.method public final t()V
    .locals 6

    iget-boolean v0, p0, Lgd/d;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgd/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lgd/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x3

    sput v2, Lgd/d;->z:I

    iget-object v3, p0, Lrf/a;->F:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lgd/d;->z:I

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lgd/d;->z:I

    goto :goto_1

    :cond_3
    sget v1, Lgd/d;->z:I

    new-instance v2, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v2}, Lcom/samsung/android/sm/core/data/AppData;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lgd/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lrf/a;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    iput-object p2, p0, Lrf/a;->E:Ljava/util/HashSet;

    iget-object p0, p0, Lrf/a;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
