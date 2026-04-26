.class public final Landroidx/recyclerview/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j2;
.implements Lbd/j;
.implements Lv8/a;
.implements Ltj/m0;
.implements Lp0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/recyclerview/widget/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/a;

    invoke-direct {v0, p1}, Lp0/a;-><init>(I)V

    sget-object p1, Ls/l0;->t:Ls/l0;

    invoke-static {v0, p1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/k0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/k0;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgk/q;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/recyclerview/widget/k0;->a:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Lx5/a;)V
    .locals 7

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lx5/a;->a:I

    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    iget v3, v2, Lx5/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Overriding migration "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ROOM"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Insets;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/powermode/ui/AdaptivePowerSavingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-class v0, Lbf/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lbf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lbf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lbf/d;->u:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_1
    iget-object p0, p0, Lbf/d;->v:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_2
    return-void
.end method

.method public c(Lsk/e;)V
    .locals 4

    invoke-virtual {p1}, Lsk/e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v0

    sget-object v1, Lsk/z;->w:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/e;

    invoke-virtual {v3}, Lsk/e;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/e;

    invoke-virtual {v2}, Lsk/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/e;

    new-instance v3, Lsk/z;

    invoke-direct {v3, v2, v1}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lsk/z;

    invoke-direct {v0, v1, p1}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lsk/z;->w:[I

    iget v1, v0, Lsk/z;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/e;

    invoke-virtual {v1}, Lsk/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/e;

    new-instance v1, Lsk/z;

    invoke-direct {v1, p1, v0}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lsk/z;

    if-eqz v0, :cond_7

    check-cast p1, Lsk/z;

    iget-object v0, p1, Lsk/z;->r:Lsk/e;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->c(Lsk/e;)V

    iget-object p1, p1, Lsk/z;->s:Lsk/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->c(Lsk/e;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(FFFF)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lx6/l;

    iget-object v0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget-object v0, v0, Lm0/b;->a:Lm0/a;

    iget-object v1, v0, Lm0/a;->c:Lk0/e;

    iget-wide v2, v0, Lm0/a;->d:J

    invoke-static {v2, v3}, Lj0/f;->c(J)F

    move-result v0

    add-float/2addr p3, p1

    sub-float/2addr v0, p3

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object p3, p0, Lm0/b;->a:Lm0/a;

    iget-wide v2, p3, Lm0/a;->d:J

    invoke-static {v2, v3}, Lj0/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v0, p3}, La/a;->i(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    iput-wide p3, p0, Lm0/a;->d:J

    invoke-interface {v1, p1, p2}, Lk0/e;->f(FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    iget v0, p0, Landroidx/recyclerview/widget/b1;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b1;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public f(Lzj/n;)Ltj/e;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj/n;->c()Lrk/c;

    move-result-object v0

    iget-object v1, p1, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lzj/n;

    invoke-direct {v4, v2}, Lzj/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k0;->f(Lzj/n;)Ltj/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltj/e;->a0()Lbl/n;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    sget-object v0, Lbk/b;->w:Lbk/b;

    invoke-interface {p0, p1, v0}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    instance-of p1, p0, Ltj/e;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Ltj/e;

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v0}, Lrk/c;->e()Lrk/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lfk/d;

    invoke-virtual {p0, v0}, Lfk/d;->b(Lrk/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk/q;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lgk/q;->z:Lgk/d;

    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgk/v;->v(Lrk/f;Lzj/n;)Ltj/e;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c1;

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/c1;

    iget-object p1, p1, Landroidx/recyclerview/widget/c1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public h(I)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lfh/a;

    iget-object v0, p0, Lfh/a;->u:Landroidx/lifecycle/b0;

    iget-object p0, p0, Lfh/a;->t:Lh7/c;

    invoke-virtual {p0}, Lh7/c;->d()Lwg/b;

    move-result-object p0

    iget-object p0, p0, Lwg/b;->b:Ljava/lang/Object;

    check-cast p0, Lwg/c;

    new-instance v1, Lwg/b;

    invoke-direct {v1, p1, p0}, Lwg/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const-string v0, "stopSelf startId : "

    const-string v1, "SmWidget.Glance.Service"

    invoke-static {p1, v0, v1}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->a:Lcc/y;

    iget-object v0, v0, Lcc/y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b1;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b1;->E()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/k0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lgk/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk/q;->y:Lhl/i;

    sget-object v1, Lgk/q;->C:[Lkj/x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c1;

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/c1;

    iget-object p1, p1, Landroidx/recyclerview/widget/c1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method
