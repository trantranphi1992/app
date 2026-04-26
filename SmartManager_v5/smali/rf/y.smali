.class public Lrf/y;
.super Led/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrf/s;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Landroid/view/MenuItem;

.field public J:Lrf/o;

.field public K:Lvf/h;

.field public L:Lqf/c;

.field public M:I

.field public final N:Lbh/w;

.field public final O:Lrf/x;

.field public final P:Lrf/x;

.field public final Q:Lrf/x;

.field public final R:Lrf/x;

.field public r:Landroid/content/res/Resources;

.field public s:Lfd/m;

.field public t:Lrf/a;

.field public u:Lod/n1;

.field public v:Lvf/a;

.field public w:Lvf/b;

.field public x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

.field public y:Lqf/b;

.field public z:Lqf/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Led/a;-><init>()V

    new-instance v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    new-instance v0, Lqf/b;

    invoke-direct {v0}, Lqf/b;-><init>()V

    iput-object v0, p0, Lrf/y;->y:Lqf/b;

    new-instance v0, Lqf/b;

    invoke-direct {v0}, Lqf/b;-><init>()V

    iput-object v0, p0, Lrf/y;->z:Lqf/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf/y;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrf/y;->C:Z

    iput-boolean v0, p0, Lrf/y;->D:Z

    iput-boolean v1, p0, Lrf/y;->E:Z

    iput-boolean v1, p0, Lrf/y;->F:Z

    iput v1, p0, Lrf/y;->G:I

    new-instance v0, Lqf/c;

    invoke-direct {v0}, Lqf/c;-><init>()V

    iput-object v0, p0, Lrf/y;->L:Lqf/c;

    const/4 v0, -0x1

    iput v0, p0, Lrf/y;->M:I

    new-instance v0, Lbh/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbh/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrf/y;->N:Lbh/w;

    new-instance v0, Lrf/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrf/x;-><init>(Lrf/y;I)V

    iput-object v0, p0, Lrf/y;->O:Lrf/x;

    new-instance v0, Lrf/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrf/x;-><init>(Lrf/y;I)V

    iput-object v0, p0, Lrf/y;->P:Lrf/x;

    new-instance v0, Lrf/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrf/x;-><init>(Lrf/y;I)V

    iput-object v0, p0, Lrf/y;->Q:Lrf/x;

    new-instance v0, Lrf/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrf/x;-><init>(Lrf/y;I)V

    iput-object v0, p0, Lrf/y;->R:Lrf/x;

    return-void
.end method

.method public static m(Lrf/y;Lqf/d;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqf/d;->a:I

    invoke-static {v0}, Lq7/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache scan BgApp ob : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lqf/d;->b:Ljava/lang/Object;

    check-cast v0, Lqf/b;

    iput-object v0, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lrf/y;->A:J

    :cond_0
    iget p1, p1, Lqf/d;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lrf/y;->w:Lvf/b;

    invoke-virtual {p1}, Lvf/b;->o()V

    iget-boolean p1, p0, Lrf/y;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lrf/y;->y:Lqf/b;

    iget-object p1, p1, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrf/y;->F:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrf/y;->z()V

    invoke-virtual {p0}, Lrf/y;->B()V

    :cond_1
    iget-boolean p1, p0, Lrf/y;->F:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrf/y;->A()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrf/y;->B:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lrf/y;->A()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic n(Lrf/y;Lqf/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqf/d;->a:I

    invoke-static {v0}, Lq7/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevMem ob : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lqf/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    iput-object p1, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    iget p1, p0, Lrf/y;->G:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lrf/y;->G:I

    invoke-virtual {p0}, Lrf/y;->G()V

    :cond_0
    return-void
.end method

.method public static o(Lrf/y;Lqf/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqf/d;->a:I

    invoke-static {v0}, Lq7/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ram issue ob : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lqf/d;->b:Ljava/lang/Object;

    check-cast v0, Lqf/c;

    iput-object v0, p0, Lrf/y;->L:Lqf/c;

    iget p1, p1, Lqf/d;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lrf/y;->B()V

    invoke-virtual {p0}, Lrf/y;->A()V

    invoke-virtual {p0}, Lrf/y;->C()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lrf/y;->F:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrf/y;->D()V

    invoke-virtual {p0}, Lrf/y;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lrf/y;Lqf/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqf/d;->a:I

    invoke-static {v0}, Lq7/a;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resident App ob : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lqf/d;->b:Ljava/lang/Object;

    check-cast p1, Lqf/b;

    iput-object p1, p0, Lrf/y;->z:Lqf/b;

    return-void
.end method

.method public static q(Lrf/y;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search key : "

    const-string v2, "DC.RamFragment2"

    invoke-static {v1, v0, v2}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "key_ram_plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "key_resident_apps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "key_excluded_app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "checkSearchKey Wrong case!!"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->K:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Landroidx/activity/r;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50940ff4 -> :sswitch_2
        -0x3f4b99df -> :sswitch_1
        0x7e883efb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-object v0, v0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v0, v0, Lqf/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v3, 0x7f1302fe

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v0, v0, Lqf/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    iget-boolean v3, v0, Lqf/a;->b:Z

    if-nez v3, :cond_1

    iget-wide v3, v0, Lqf/b;->d:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p0, Lrf/y;->u:Lod/n1;

    iget-object v3, v3, Lod/n1;->E:Lod/l1;

    iget-object v3, v3, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    iget-object v0, v0, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-object v0, v0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1306a3

    goto :goto_0

    :cond_2
    const v0, 0x7f130157

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    iget-wide v3, v0, Lqf/b;->d:J

    iput-wide v3, p0, Lrf/y;->A:J

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    iget-object v5, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const-wide/16 v6, 0x400

    mul-long/2addr v3, v6

    invoke-static {v5, v3, v4}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130158

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    iget-object v3, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v3, v3, Lqf/a;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object p0, p0, Lrf/y;->y:Lqf/b;

    iget-boolean v3, p0, Lqf/a;->b:Z

    if-nez v3, :cond_4

    iget-wide v5, p0, Lqf/b;->d:J

    cmp-long p0, v5, v1

    if-nez p0, :cond_5

    :cond_4
    move p0, v4

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    xor-int/2addr p0, v4

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-boolean v0, p0, Lrf/y;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-object v0, v0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    iget-object v0, v0, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lrf/y;->L:Lqf/c;

    iget-object v2, v2, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p0, p0, Lrf/y;->L:Lqf/c;

    iget-object p0, p0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f11001d

    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-object v0, v0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f130483

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    iget-object v0, v0, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f130482

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->E:Lod/l1;

    iget-object p0, p0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrf/y;->L:Lqf/c;

    iget-object v2, v1, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lrf/y;->u:Lod/n1;

    iget-object v1, v1, Lod/n1;->H:Lod/h;

    iget-object v1, v1, Lod/h;->C:Landroid/widget/Button;

    iget-object v3, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v3, v3, Lqf/a;->b:Z

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lrf/y;->u:Lod/n1;

    iget-object v1, v1, Lod/n1;->H:Lod/h;

    iget-object v1, v1, Lod/h;->C:Landroid/widget/Button;

    iget-object v3, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v3, v3, Lqf/a;->b:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->H:Lod/h;

    iget-object p0, p0, Lod/h;->C:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateIssueHistoryList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf/y;->L:Lqf/c;

    invoke-virtual {v1}, Lqf/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrf/y;->J:Lrf/o;

    iget-object v1, p0, Lrf/y;->L:Lqf/c;

    invoke-virtual {v1}, Lqf/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf/o;->v(Ljava/util/List;)V

    iget-object v0, p0, Lrf/y;->J:Lrf/o;

    iget-object v1, p0, Lrf/y;->L:Lqf/c;

    invoke-virtual {v1}, Lqf/a;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf/o;->w(Ljava/util/HashSet;)V

    iget-object v0, p0, Lrf/y;->J:Lrf/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->H:Lod/h;

    iget-object v0, v0, Lod/h;->D:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->H:Lod/h;

    iget-object v0, v0, Lod/h;->D:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iget-object v2, p0, Lrf/y;->J:Lrf/o;

    invoke-virtual {v2}, Lrf/o;->a()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrf/y;->C()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->G:Landroid/widget/TextView;

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {p0}, Luf/a;->d(Landroidx/fragment/app/m0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrf/y;->u:Lod/n1;

    iget-object v1, v1, Lod/n1;->G:Lod/p1;

    iget-object v1, v1, Lod/p1;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrf/y;->I:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;)V
    .locals 8

    iget-wide v0, p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->r:J

    invoke-static {}, Lli/c;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->s:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->b:J

    invoke-static {v2, v3}, Lp1/a;->s(J)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->a:J

    invoke-static {v4, v5}, Lp1/a;->s(J)D

    move-result-wide v4

    iget-wide v6, p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->r:J

    invoke-static {v6, v7}, Lp1/a;->s(J)D

    move-result-wide v6

    sub-double/2addr v6, v2

    sub-double/2addr v6, v4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lp1/a;->r(D)J

    move-result-wide v2

    :goto_0
    invoke-static {p1}, Lp1/a;->z(Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->a:J

    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {p1, v4, v5}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v4, v0, v1}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v1, v2, v3}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrf/y;->u:Lod/n1;

    iget-object v2, v2, Lod/n1;->G:Lod/p1;

    iget-object v2, v2, Lod/p1;->H:Landroid/widget/TextView;

    iget-object v3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v4, 0x7f1304ab

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrf/y;->u:Lod/n1;

    iget-object v1, v1, Lod/n1;->G:Lod/p1;

    iget-object v1, v1, Lod/p1;->I:Landroid/widget/TextView;

    iget-object v2, p0, Led/a;->b:Landroidx/fragment/app/m0;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130709

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->G:Lod/p1;

    iget-object p0, p0, Lod/p1;->G:Landroid/widget/TextView;

    invoke-static {p1, p0, v6, v7}, Lp1/a;->X(Landroidx/fragment/app/m0;Landroid/widget/TextView;J)V

    return-void
.end method

.method public final G()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrf/y;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lrf/y;->G:I

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->F:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iget-object v1, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startProgressAnim(I)V

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, v3}, Lrf/y;->w(IZ)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "doExecute"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    const-string v1, "memory optimize"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    iget-object v0, v0, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrf/y;->L:Lqf/c;

    iget-object v0, v0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lrf/y;->F:Z

    if-nez v0, :cond_3

    iput v2, p0, Lrf/y;->G:I

    iput-boolean v2, p0, Lrf/y;->C:Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f130129

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->b()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lrf/y;->u:Lod/n1;

    iget-object v1, v1, Lod/n1;->G:Lod/p1;

    iget-object v1, v1, Lod/p1;->F:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startFadeOutAnimBar(I)V

    const-wide/16 v1, 0x7d0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    const-wide/16 v0, 0x64

    div-long/2addr v3, v0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xaa

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->G:Lod/p1;

    iget-object p0, p0, Lod/p1;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v1, 0x7f130157

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, v2}, Lrf/y;->w(IZ)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->F:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startSearchAnimation()V

    iget-boolean v0, p0, Lrf/y;->C:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lrf/y;->w:Lvf/b;

    invoke-virtual {p0}, Lvf/b;->o()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-virtual {p0, v0}, Lrf/y;->F(Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;)V

    invoke-virtual {p0}, Lrf/y;->E()V

    invoke-virtual {p0}, Lrf/y;->A()V

    invoke-virtual {p0}, Lrf/y;->D()V

    invoke-virtual {p0}, Lrf/y;->z()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(ILcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 5

    const-string v0, "onSelected : "

    const-string v1, "DC.RamFragment2"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lrf/y;->v:Lvf/a;

    iget-object p0, p0, Lvf/a;->t:Lof/h;

    iget-object p1, p0, Lof/h;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lof/h;->d:Lqf/b;

    iget-object v0, v0, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lof/h;->d:Lqf/b;

    invoke-virtual {p2}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lqf/a;->b:Z

    iget-object p2, p0, Lof/h;->d:Lqf/b;

    invoke-virtual {p2}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v3, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v2, v2, Lcom/samsung/android/sm/core/data/AppData;->K:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lof/h;->d:Lqf/b;

    iput-wide v0, p2, Lqf/b;->d:J

    iget-object v0, p0, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Lqf/a;->h(Ljava/util/Set;)V

    iget-object p2, p0, Lof/h;->a:Landroidx/lifecycle/b0;

    iget-object p0, p0, Lof/h;->d:Lqf/b;

    new-instance v0, Lqf/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqf/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    monitor-exit p1

    goto :goto_5

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lrf/y;->K:Lvf/h;

    iget-object p0, p0, Lvf/h;->u:Lth/a;

    iget-object p1, p0, Lth/a;->s:Ljava/lang/Object;

    check-cast p1, Lqf/c;

    iget-object v0, p1, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v1, p0, Lth/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object p2, p1, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lth/a;->D(Ljava/util/ArrayList;)Z

    move-result p2

    iput-boolean p2, p1, Lqf/a;->b:Z

    invoke-virtual {p1, v1}, Lqf/a;->h(Ljava/util/Set;)V

    new-instance p2, Lqf/d;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lqf/d;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lth/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final l(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfd/x;->k(Landroidx/fragment/app/m0;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "DC.RamFragment2"

    const-string v1, "get viewStatus from savedInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "VIEW_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrf/y;->G:I

    :cond_0
    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lvf/b;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvf/b;

    iput-object p1, p0, Lrf/y;->w:Lvf/b;

    invoke-virtual {p1}, Lvf/b;->n()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lrf/y;->P:Lrf/x;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    new-instance v1, Lgc/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgc/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {p1, v0, v1}, Lx6/t;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V

    const-class v0, Lvf/a;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvf/a;

    iput-object p1, p0, Lrf/y;->v:Lvf/a;

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lvf/h;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvf/h;

    iput-object p1, p0, Lrf/y;->K:Lvf/h;

    iget-object p1, p0, Lrf/y;->v:Lvf/a;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lvf/a;->n(I)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    iget-object v2, p0, Lrf/y;->R:Lrf/x;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lrf/y;->v:Lvf/a;

    const/16 v1, 0x3ec

    invoke-virtual {p1, v1}, Lvf/a;->n(I)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, p0, Lrf/y;->Q:Lrf/x;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lrf/y;->K:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->n()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v3, p0, Lrf/y;->O:Lrf/x;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lrf/y;->v:Lvf/a;

    invoke-virtual {p1, v0}, Lvf/a;->o(I)V

    iget-object p1, p0, Lrf/y;->v:Lvf/a;

    invoke-virtual {p1, v1}, Lvf/a;->o(I)V

    iget-object p0, p0, Lrf/y;->K:Lvf/h;

    iget-object p0, p0, Lvf/h;->u:Lth/a;

    invoke-virtual {p0}, Lth/a;->M()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Led/a;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lrf/y;->r:Landroid/content/res/Resources;

    new-instance p1, Lfd/m;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrf/y;->s:Lfd/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RESULT_CLEAN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrf/y;->F:Z

    const-string v0, "MEMORY_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    iput-object v0, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    const-string v0, "key_clean_mem_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrf/y;->A:J

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0114

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrf/y;->x()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a049d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.sm.ACTION_RAM_EXCEPTED_APPS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lrf/y;->H:Ljava/lang/String;

    iget-object v0, p0, Lrf/y;->r:Landroid/content/res/Resources;

    const v1, 0x7f130245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lrf/y;->E:Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a044f

    if-ne v0, v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lcom/samsung/android/sm/ram/data/RamData;

    invoke-direct {v0}, Lcom/samsung/android/sm/ram/data/RamData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lrf/y;->z:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/sm/ram/data/RamData;->v:Ljava/util/ArrayList;

    const-string v1, "key_list_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_SYSTEM_AND_OTHERS_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lrf/y;->H:Ljava/lang/String;

    iget-object v0, p0, Lrf/y;->r:Landroid/content/res/Resources;

    const v1, 0x7f13024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lrf/y;->E:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a042d

    if-ne v0, v1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.sm.ACTION_RAM_PLUS_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lrf/y;->E:Z

    iget-object p1, p0, Lrf/y;->H:Ljava/lang/String;

    iget-object p0, p0, Lrf/y;->r:Landroid/content/res/Resources;

    const v0, 0x7f130247

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02b5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lrf/y;->L:Lqf/c;

    iget-object v0, p1, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqf/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;->q(Ljava/util/ArrayList;)V

    new-instance v0, Lbh/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lbh/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Led/a;->a:Led/c;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrf/y;->r(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "RamCleanFragment"

    invoke-interface {p1, p0, v0}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a034e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lrf/y;->I:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p1, 0x1

    iget-object p3, p0, Lrf/y;->r:Landroid/content/res/Resources;

    const v0, 0x7f1304f2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrf/y;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p3

    check-cast p3, Led/c;

    iput-object p3, p0, Led/a;->a:Led/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lod/n1;->J:I

    const v0, 0x7f0d04a0

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p2

    check-cast p2, Lod/n1;

    iput-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->I:Lod/s1;

    iget-object v6, p2, Lod/s1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance p2, Lrf/a;

    iget-object v3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-object v4, p0, Lrf/y;->s:Lfd/m;

    move-object v2, p2

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lrf/a;-><init>(Landroidx/fragment/app/m0;Lfd/m;Lrf/y;Landroidx/recyclerview/widget/RecyclerView;Lrf/y;)V

    iput-object p2, p0, Lrf/y;->t:Lrf/a;

    new-instance p2, Lrf/o;

    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-object v0, p0, Lrf/y;->s:Lfd/m;

    invoke-direct {p2, p3, v0, p0, p1}, Lrf/o;-><init>(Landroid/content/Context;Lfd/m;Lrf/s;I)V

    iput-object p2, p0, Lrf/y;->J:Lrf/o;

    iget-object p2, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const p3, 0x7f130482

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130157

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, Lrf/y;->F:Z

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->E:Lod/l1;

    iget-object p2, p2, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->E:Lod/l1;

    iget-object p2, p2, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->E:Lod/l1;

    iget-object p2, p2, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->E:Lod/l1;

    iget-object p2, p2, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->E:Lod/l1;

    iget-object p2, p2, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->E:Lod/l1;

    iget-object p2, p2, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->G:Lod/p1;

    iget-object p2, p2, Lod/p1;->F:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iget-object p3, p0, Lrf/y;->N:Lbh/w;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->setListener(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;)V

    iget-boolean p2, p0, Lrf/y;->F:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lrf/y;->t()V

    invoke-virtual {p0}, Lrf/y;->D()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->H:Lod/h;

    iget-object p2, p2, Lod/h;->D:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->I:Lod/s1;

    iget-object p2, p2, Lod/s1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->H:Lod/h;

    iget-object p2, p2, Lod/h;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->H:Lod/h;

    iget-object p2, p2, Lod/h;->C:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->I:Lod/s1;

    iget-object p2, p2, Lod/s1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-boolean p2, p0, Lrf/y;->F:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Lrf/y;->v(I)V

    :cond_4
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->K:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/a;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->d(Landroidx/fragment/app/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->D:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->F:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->D:Lod/j1;

    iget-object p2, p2, Lod/j1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance p3, Landroidx/picker/widget/j0;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Landroidx/picker/widget/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Led/a;->a:Led/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Led/a;->a:Led/c;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lrf/y;->v:Lvf/a;

    iget-object v1, p0, Lrf/y;->H:Ljava/lang/String;

    iget-object v0, v0, Lvf/a;->t:Lof/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmd/b;->k(Ljava/lang/String;)V

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const/16 v1, 0x7dc

    const-string v2, "MEMORY"

    invoke-static {v0, v2, v1}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0, v1}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f130518

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v2, 0x7f1301b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-static {v0, v1, v2}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lrf/y;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lrf/y;->G:I

    invoke-virtual {p0}, Lrf/y;->G()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lrf/y;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lrf/y;->E:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lrf/y;->G()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-boolean v0, p0, Lrf/y;->E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lrf/y;->G:I

    invoke-virtual {p0}, Lrf/y;->G()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lrf/y;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrf/y;->v:Lvf/a;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lvf/a;->o(I)V

    iget-object v0, p0, Lrf/y;->v:Lvf/a;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lvf/a;->o(I)V

    iget-object v0, p0, Lrf/y;->K:Lvf/h;

    iget-object v0, v0, Lvf/h;->u:Lth/a;

    invoke-virtual {v0}, Lth/a;->M()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf/y;->E:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VIEW_STATUS"

    iget v1, p0, Lrf/y;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lrf/y;->s:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lrf/y;->s:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final r(I)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/ram/data/RamData;

    invoke-direct {v1}, Lcom/samsung/android/sm/ram/data/RamData;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqf/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/samsung/android/sm/ram/data/RamData;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lrf/y;->L:Lqf/c;

    iget-object v3, v2, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqf/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sm/ram/data/RamData;->u:Ljava/util/ArrayList;

    iput p1, v1, Lcom/samsung/android/sm/ram/data/RamData;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/sm/ram/data/RamData;->a:I

    const-string v2, "key_clean_datas"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrf/y;->L:Lqf/c;

    iget-object v1, p1, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqf/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    :goto_1
    const-string v1, "key_clean_list_size_delete_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_clean_mem_size"

    iget-wide v1, p0, Lrf/y;->A:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "DC.RamFragment2"

    const-string v1, "doExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const-string v0, "memory optimize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrf/y;->y:Lqf/b;

    iget-object p1, p1, Lqf/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrf/y;->L:Lqf/c;

    iget-object p1, p1, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lrf/y;->F:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lrf/y;->G:I

    iput-boolean p1, p0, Lrf/y;->C:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const p1, 0x7f130129

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->H:Lod/h;

    iget-object v0, v0, Lod/h;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->H:Lod/h;

    iget-object v0, v0, Lod/h;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v2, p0, Lrf/y;->J:Lrf/o;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->H:Lod/h;

    iget-object v0, v0, Lod/h;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    :cond_0
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->I:Lod/s1;

    iget-object v0, v0, Lod/s1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->I:Lod/s1;

    iget-object v0, v0, Lod/s1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v2, p0, Lrf/y;->t:Lrf/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->I:Lod/s1;

    iget-object v0, v0, Lod/s1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    :cond_1
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->I:Lod/s1;

    iget-object v0, v0, Lod/s1;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/e1;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->D:Lod/j1;

    iget-object v0, v0, Lod/j1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->D:Lod/j1;

    iget-object p0, p0, Lod/j1;->E:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(IZ)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-object p2, p0, Lrf/y;->u:Lod/n1;

    iget-object p2, p2, Lod/n1;->G:Lod/p1;

    iget-object p2, p2, Lod/p1;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    iget-wide v0, v0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->a:J

    invoke-static {p1, p2, v0, v1}, Lp1/a;->X(Landroidx/fragment/app/m0;Landroid/widget/TextView;J)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->G:Landroid/widget/TextView;

    invoke-static {p1}, Lrf/y;->u(Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lrf/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrf/w;-><init>(Lrf/y;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->G:Landroid/widget/TextView;

    const p2, 0x7f1304c3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->E:Lod/l1;

    iget-object p1, p1, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->E:Lod/l1;

    iget-object p1, p1, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lrf/y;->v(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->E:Lod/l1;

    iget-object p1, p1, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->I:Lod/s1;

    iget-object p1, p1, Lod/s1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->H:Lod/h;

    iget-object p1, p1, Lod/h;->D:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->E:Lod/l1;

    iget-object p1, p1, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    const p2, 0x7f130157

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {p2}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->G:Lod/p1;

    iget-object p0, p0, Lod/p1;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/y;->u:Lod/n1;

    iget-object p1, p1, Lod/n1;->G:Lod/p1;

    iget-object p1, p1, Lod/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lrf/y;->v(I)V

    invoke-virtual {p0}, Lrf/y;->D()V

    invoke-virtual {p0}, Lrf/y;->z()V

    invoke-virtual {p0}, Lrf/y;->B()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrf/y;->y()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 10

    const-string v0, "RamCleanFragment"

    iget-object v1, p0, Lrf/y;->y:Lqf/b;

    iget-boolean v2, v1, Lqf/a;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-wide v1, v1, Lqf/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v1, v1, Lqf/a;->b:Z

    if-nez v1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lrf/y;->r(I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lrf/y;->L:Lqf/c;

    iget-boolean v1, v1, Lqf/a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lrf/y;->r(I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "RamManualFixFragment"

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lrf/y;->r(I)Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lrf/y;->v:Lvf/a;

    iget-object v2, v2, Lvf/a;->t:Lof/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lof/h;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, Lof/h;->d:Lqf/b;

    invoke-virtual {v6}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v8, v2, Lof/h;->i:Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lof/h;->h:Lof/d;

    iget-object v6, v2, Lof/h;->g:Lfa/a;

    iget-object v7, v2, Lof/h;->f:Lof/b;

    new-instance v8, Lof/g;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lof/g;-><init>(Lof/h;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc7/n;

    const/4 v6, 0x2

    invoke-direct {v2, v7, v4, v8, v6}, Lc7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Lof/d;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lrf/y;->v:Lvf/a;

    iget-object v4, p0, Lrf/y;->H:Ljava/lang/String;

    iget-object v5, p0, Lrf/y;->r:Landroid/content/res/Resources;

    const v6, 0x7f130246

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lrf/y;->A:J

    iget-object v2, v2, Lvf/a;->t:Lof/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v8, 0x186a0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v2, 0x30d40

    cmp-long v2, v6, v2

    if-gtz v2, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    const-wide/32 v2, 0x493e0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    const-wide/32 v2, 0x61a80

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9

    const/4 v3, 0x4

    goto :goto_4

    :cond_9
    const-wide/32 v2, 0x7a120

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a

    const/4 v3, 0x5

    goto :goto_4

    :cond_a
    const-wide/32 v2, 0x927c0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_b

    const/4 v3, 0x6

    goto :goto_4

    :cond_b
    const-wide/32 v2, 0xaae60

    cmp-long v2, v6, v2

    if-gtz v2, :cond_c

    const/4 v3, 0x7

    goto :goto_4

    :cond_c
    const/16 v3, 0x8

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lmd/b;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Led/a;->a:Led/c;

    if-eqz p0, :cond_d

    invoke-interface {p0, v1, v0}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    return-void

    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lrf/y;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lrf/y;->u(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lrf/y;->u(Landroid/view/View;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lrf/y;->u(Landroid/view/View;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-static {v0}, Lrf/y;->u(Landroid/view/View;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lrf/y;->u(Landroid/view/View;)V

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-static {v0}, Luf/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lrf/y;->u:Lod/n1;

    iget-object p0, p0, Lod/n1;->G:Lod/p1;

    iget-object p0, p0, Lod/p1;->E:Landroid/widget/TextView;

    invoke-static {p0}, Lrf/y;->u(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBgAppList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFragment2"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v0}, Lqf/a;->e()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lrf/y;->t:Lrf/a;

    iget-object v2, p0, Lrf/y;->y:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrf/a;->v(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v0, p0, Lrf/y;->t:Lrf/a;

    invoke-virtual {v0}, Lrf/a;->t()V

    iget-object v0, p0, Lrf/y;->t:Lrf/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->I:Lod/s1;

    iget-object v0, v0, Lod/s1;->D:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lrf/y;->t:Lrf/a;

    invoke-virtual {p0}, Lrf/a;->u()I

    move-result p0

    if-gtz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
