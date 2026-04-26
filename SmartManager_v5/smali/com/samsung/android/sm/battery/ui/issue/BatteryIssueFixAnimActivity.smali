.class public Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;
.super Lbd/d;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lfd/m;

.field public B:Ljava/util/ArrayList;

.field public C:Lod/t;

.field public D:Z

.field public E:Z

.field public final F:Lzb/d;

.field public final G:Lzb/e;

.field public y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

.field public z:Lzb/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->D:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->E:Z

    new-instance v0, Lzb/d;

    invoke-direct {v0, p0}, Lzb/d;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->F:Lzb/d;

    new-instance v0, Lzb/e;

    invoke-direct {v0, p0}, Lzb/e;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->G:Lzb/e;

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lzb/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->F:Lzb/d;

    return-object p0
.end method

.method public static t(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lnc/d;->c(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iget v3, v0, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;->u:I

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget v5, v0, Lob/c;->r:I

    iget-object v7, v0, Lob/c;->a:Ljava/lang/String;

    invoke-static {v4, v7, v3, v5}, Lnc/d;->e(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lob/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should be whitelisted, so we skip to add FAS !!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BatteryIssueFixAnimActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    new-instance v3, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object v4, v0, Lob/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lob/c;->r:I

    iput v0, v3, Lcom/samsung/android/sm/core/data/AppData;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "day"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v7, Lkd/g;->a:Landroid/net/Uri;

    const-string v8, "package_name=? AND uid=?"

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateAnomaly : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uniqueId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnomalyIssueDaoImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v7, Lnc/a;->b:[Ljava/lang/String;

    if-nez p1, :cond_3

    sget p1, Lfc/v;->a:I

    sget-object v0, Lfc/u;->a:Lfc/v;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    aget-object v5, v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lfc/v;->a:I

    sget-object v3, Lfc/u;->a:Lfc/v;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    const/4 p0, 0x5

    aget-object v8, v7, p0

    const/4 p0, 0x0

    const/4 v7, 0x1

    move-object v5, v6

    move v6, p0

    invoke-virtual/range {v3 .. v8}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static u(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljd/i;->e(Landroidx/fragment/app/m0;)Z

    move-result p0

    return p0
.end method

.method public static v(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object v0, v0, Lod/t;->D:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->stopSearchAnimation()V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object p0, p0, Lod/t;->D:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startProgressAnim(I)V

    return-void
.end method

.method public static w(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object v1, v1, Lod/t;->C:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f547ae1    # 0.83f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2bc

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/animation/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/animation/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lzb/c;

    invoke-direct {v1, p0}, Lzb/c;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static x(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->D:Z

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->F:Lzb/d;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    new-instance p1, Lfd/m;

    invoke-direct {p1, p0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->A:Lfd/m;

    new-instance p1, Lzb/g;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->A:Lfd/m;

    invoke-direct {p1, v0, v1}, Lzb/g;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Lfd/m;)V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z:Lzb/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_target_packages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lod/t;->F:I

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/t;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    invoke-virtual {p0, p1}, Lbd/d;->m(Landroidx/databinding/i;)V

    const p1, 0x7f1306dc

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object p1, p1, Lod/t;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object p1, p1, Lod/t;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z:Lzb/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object p1, p1, Lod/t;->D:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->G:Lzb/e;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->setListener(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->F:Lzb/d;

    const/16 v0, 0x3ed

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object p1, p1, Lod/t;->D:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startSearchAnimation()V

    iput-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->E:Z

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z:Lzb/g;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lzb/g;->s(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p1, "BatteryIssueFixAnimActivity"

    const-string v0, "mItems is null. Cannot Animate"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "BatteryIssueFixAnimActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->D:Z

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->F:Lzb/d;

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->E:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->A:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->A:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z:Lzb/g;

    iget-object v0, v0, Lzb/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->z:Lzb/g;

    iget-object v2, v0, Lzb/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->i(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->F:Lzb/d;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->E:Z

    :goto_0
    return-void
.end method
