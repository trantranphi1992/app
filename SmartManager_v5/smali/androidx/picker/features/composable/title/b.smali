.class public final Landroidx/picker/features/composable/title/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/composable/title/b;->a:I

    iput-object p2, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/k;Lej/n;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/picker/features/composable/title/b;->a:I

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp4/b;Lej/k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/picker/features/composable/title/b;->a:I

    iput-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Landroidx/picker/features/composable/title/b;->a:I

    packed-switch v7, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw2/h;

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast v0, Lz3/h;

    invoke-direct {p1, v0, v6}, Lw2/h;-><init>(Lz3/h;Lvi/d;)V

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p0, Lvl/z;

    invoke-static {p0, v6, v6, p1, v3}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Le0/n;

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast v0, Le0/n;

    invoke-interface {p1, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->O(Le0/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "onTouchEvent"

    iget-object v4, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast v4, Ls0/n;

    if-nez v0, :cond_2

    iget-object v0, v4, Ls0/n;->a:Ls0/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker3/widget/n;

    iput v2, p0, Landroidx/picker3/widget/n;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object p0, v4, Ls0/n;->a:Ls0/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ls0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/s;

    invoke-virtual {v0, p1}, Ls/s;->u(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lu/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lu/b;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/h1;

    iget-object v1, v0, Ls/h1;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    monitor-enter v1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_7

    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    move-object p0, v6

    :cond_7
    :goto_3
    iput-object p0, v0, Ls/h1;->e:Ljava/lang/Throwable;

    iget-object p0, v0, Ls/h1;->t:Lyl/i0;

    sget-object p1, Ls/b1;->a:Ls/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n0;

    iget-object v0, p1, Landroidx/fragment/app/n0;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lvl/k;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroidx/fragment/app/n0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, Ls/f;

    iget-object v0, p1, Ls/f;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/a0;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Ls/f;->s:Ljava/util/ArrayList;

    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Ls/e;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_8
    :try_start_3
    const-string p0, "awaiter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    monitor-exit v0

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/a0;

    iget-object p1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object p0

    :pswitch_7
    check-cast p1, Lej/k;

    const-string v0, "createAppInfoViewDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp4/d;

    iget-object v1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k;

    invoke-direct {v0, p1, v1, p0}, Lp4/d;-><init>(Lej/k;Lej/k;Lej/n;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lc5/b;

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    iget-object v1, v0, Lp4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/c;

    if-eqz v1, :cond_10

    iget-object v2, v1, Le5/c;->a:Lc5/b;

    if-ne v2, p1, :cond_a

    move-object v6, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Lc5/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Lc5/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_c
    invoke-interface {p1, v3}, Lc5/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lc5/b;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-interface {v2}, Lc5/b;->h()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-interface {p1, v3}, Lc5/b;->n(Ljava/lang/String;)V

    iget-object v2, v1, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    instance-of v3, v2, Landroidx/picker/loader/select/AppDataSelectableItem;

    if-eqz v3, :cond_e

    move-object v6, v2

    check-cast v6, Landroidx/picker/loader/select/AppDataSelectableItem;

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6, p1}, Landroidx/picker/loader/select/AppDataSelectableItem;->updateBase(Lc5/b;)V

    :cond_f
    iget-object v2, v1, Le5/c;->f:Landroidx/picker/features/observable/UpdateObservableProperty;

    invoke-virtual {v2, p1}, Landroidx/picker/features/observable/UpdateObservableProperty;->update(Ljava/lang/Object;)V

    iget-object v4, v1, Le5/c;->b:La5/c;

    iget-object v2, v4, La5/c;->a:Landroidx/picker/features/observable/e;

    iput-object p1, v2, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    new-instance v8, Le5/c;

    iget-object v5, v1, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    iget v6, v1, Le5/c;->d:I

    iget-object v7, v1, Le5/c;->e:Lej/k;

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Le5/c;-><init>(Lc5/b;La5/c;Landroidx/picker/loader/select/SelectableItem;ILej/k;)V

    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le5/c;

    :goto_8
    iget-object p0, v0, Lp4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast p1, Lb1/g;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/q;->a:[Lkj/x;

    sget-object v0, Lb1/o;->s:Lb1/r;

    iget-object v1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v1, Ld1/c;

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb1/g;->l(Lb1/r;Ljava/lang/Object;)V

    new-instance v0, Lp/d;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lp/f;

    invoke-direct {v0, p0, v5}, Lp/d;-><init>(Lp/f;I)V

    sget-object p0, Lb1/f;->a:Lb1/r;

    new-instance v1, Lb1/a;

    invoke-direct {v1, v6, v0}, Lb1/a;-><init>(Ljava/lang/String;Lri/a;)V

    invoke-virtual {p1, p0, v1}, Lb1/g;->l(Lb1/r;Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/controller/strategy/SingleSelectStrategy;

    invoke-static {v0}, Landroidx/picker/controller/strategy/SingleSelectStrategy;->access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/SingleSelectStrategy;)Lp4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    if-eqz p0, :cond_11

    invoke-static {v0, p0}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    return-object v0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;

    invoke-static {v0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)Lp4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    if-eqz p0, :cond_12

    invoke-static {v0, p0}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    return-object v0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/controller/strategy/AppItemStrategy;

    invoke-static {v0}, Landroidx/picker/controller/strategy/AppItemStrategy;->access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/AppItemStrategy;)Lp4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    if-eqz p0, :cond_13

    invoke-static {v0, p0}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    return-object v0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/controller/strategy/AllSelectStrategy;

    invoke-static {v0}, Landroidx/picker/controller/strategy/AllSelectStrategy;->access$getConvertAppInfoDataTask$p(Landroidx/picker/controller/strategy/AllSelectStrategy;)Lp4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    if-eqz p0, :cond_14

    invoke-static {v0, p0}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    return-object v0

    :pswitch_e
    check-cast p1, Lv0/q;

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast v0, Lk0/q;

    iget-object v0, v0, Lk0/q;->S:Lk/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v4}, Lz8/a;->e(II)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p0, Lv0/r;

    iget-wide v3, p0, Lv0/r;->t:J

    sget p1, Lp1/l;->c:I

    const/16 p1, 0x20

    shr-long v5, v1, p1

    long-to-int v5, v5

    shr-long v6, v3, p1

    long-to-int p1, v6

    add-int/2addr v5, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int p1, v1

    and-long v1, v3, v6

    long-to-int v1, v1

    add-int/2addr p1, v1

    invoke-static {v5, p1}, Lz8/a;->e(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lv0/r;->E(JFLej/k;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_f
    const-string v0, "$this$extractNullability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast v0, Ljk/a;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p0, La6/a;

    check-cast p1, Luj/b;

    instance-of v1, p1, Lek/h;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lek/h;

    :cond_15
    instance-of v1, p1, Lgk/f;

    iget-object v2, p0, La6/a;->d:Ljava/lang/Object;

    check-cast v2, Ld1/g;

    if-eqz v1, :cond_16

    iget-object v1, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->t:Lfk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lgk/f;

    iget-boolean v1, v1, Lgk/f;->g:Z

    if-nez v1, :cond_1a

    sget-object v1, Lck/a;->u:Lck/a;

    iget-object p0, p0, La6/a;->e:Ljava/lang/Object;

    check-cast p0, Lck/a;

    if-eq p0, v1, :cond_1a

    :cond_16
    iget-object p0, v0, Ljk/a;->a:Lll/c;

    if-eqz p0, :cond_1b

    check-cast p0, Lil/w;

    sget-object v0, Lqj/h;->e:Lrk/f;

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lqj/h;->r(Ltj/g;)Lqj/j;

    move-result-object p0

    if-eqz p0, :cond_1b

    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->q:Lck/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqj/m;->t:Lrk/c;

    invoke-static {p1, p0}, Lck/c;->c(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {p0, v4}, Lck/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Luj/n;->b:Ljava/util/HashMap;

    const-string v0, "TYPE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->t:Lfk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    move v4, v5

    :cond_1b
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Ljk/p;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ljk/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/f;

    if-nez v0, :cond_1e

    :cond_1c
    if-ltz p1, :cond_1d

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, [Ljk/f;

    array-length v0, p0

    sub-int/2addr v0, v5

    if-gt p1, v0, :cond_1d

    aget-object v0, p0, p1

    goto :goto_a

    :cond_1d
    sget-object v0, Ljk/f;->e:Ljk/f;

    :cond_1e
    :goto_a
    return-object v0

    :pswitch_11
    check-cast p1, Li1/p;

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Lx6/l;

    iget-object v1, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Li1/o;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, p1, Li1/p;->b:Z

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lh1/b;

    invoke-virtual {v0, p0, p1}, Lh1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_1f
    iget-object p1, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p1, Lh1/b;

    invoke-virtual {p1, p0}, Lh1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    monitor-exit v1

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_c
    monitor-exit v1

    throw p0

    :pswitch_12
    check-cast p1, Lej/k;

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, Li1/e;

    iget-object v0, p1, Li1/e;->d:Li1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Li1/o;

    iget-object p1, p1, Li1/e;->e:Lfa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li1/o;->a:Li1/b;

    if-nez p1, :cond_20

    move p1, v5

    goto :goto_d

    :cond_20
    instance-of p1, p1, Li1/b;

    :goto_d
    if-eqz p1, :cond_22

    iget p1, p0, Li1/o;->c:I

    invoke-static {p1, v4}, Li1/i;->a(II)Z

    move-result v0

    iget-object p0, p0, Li1/o;->b:Li1/k;

    if-eqz v0, :cond_21

    sget-object v0, Li1/k;->r:Li1/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_e

    :cond_21
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget p0, p0, Li1/k;->a:I

    invoke-static {p1, v5}, Li1/i;->a(II)Z

    move-result p1

    invoke-static {v0, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_e
    new-instance v6, Li1/p;

    invoke-direct {v6, p0, v5}, Li1/p;-><init>(Ljava/lang/Object;Z)V

    :cond_22
    if-eqz v6, :cond_23

    return-object v6

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, La4/c;

    invoke-virtual {p1, v0}, La4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lx6/i;

    iget-object p0, v1, Lx6/i;->r:Ljava/lang/Object;

    check-cast p0, Lxl/e;

    invoke-virtual {p0, v0, v4}, Lxl/e;->j(Ljava/lang/Throwable;Z)Z

    :cond_24
    iget-object p0, v1, Lx6/i;->r:Ljava/lang/Object;

    check-cast p0, Lxl/e;

    invoke-virtual {p0}, Lxl/e;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxl/k;

    if-nez p1, :cond_25

    goto :goto_f

    :cond_25
    move-object p0, v6

    :goto_f
    sget-object p1, Lri/m;->a:Lri/m;

    if-nez p0, :cond_26

    move-object p0, v6

    goto :goto_10

    :cond_26
    sget-object v2, Lh2/q;->a:Lh2/q;

    invoke-virtual {v2, p0, v0}, Lh2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_10
    if-nez p0, :cond_24

    return-object p1

    :pswitch_14
    move-object v9, p1

    check-cast v9, Lrk/f;

    const-string p1, "name"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, Lgg/a;

    iget-object v0, p1, Lgg/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/t;

    if-eqz v0, :cond_27

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lgl/i;

    iget-object p0, v8, Lgl/i;->A:Lel/k;

    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object v7, p0, Lel/i;->a:Lhl/o;

    iget-object p0, p1, Lgg/a;->r:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lhl/i;

    new-instance v11, Lgl/a;

    iget-object p0, v8, Lgl/i;->A:Lel/k;

    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object p0, p0, Lel/i;->a:Lhl/o;

    new-instance p1, Ldk/c;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v8, v0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, p0, p1}, Lgl/a;-><init>(Lhl/o;Lej/a;)V

    sget-object v12, Ltj/m0;->o:Ltj/n0;

    invoke-static/range {v7 .. v12}, Lwj/s;->g0(Lhl/o;Ltj/e;Lrk/f;Lhl/i;Luj/h;Ltj/m0;)Lwj/s;

    move-result-object v6

    :cond_27
    return-object v6

    :pswitch_15
    check-cast p1, Lgk/r;

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrk/b;

    iget-object v3, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v3, Lgk/v;

    iget-object v4, v3, Lgk/v;->o:Lgk/q;

    iget-object v4, v4, Lwj/d0;->u:Lrk/c;

    iget-object v5, p1, Lgk/r;->a:Lrk/f;

    invoke-direct {v2, v4, v5}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ld1/g;

    const-string v4, "<this>"

    iget-object v5, v3, Lgk/a0;->b:Ld1/g;

    iget-object v7, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v7, Lfk/a;

    iget-object p1, p1, Lgk/r;->b:Lzj/n;

    if-eqz p1, :cond_29

    iget-object v8, v5, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    iget-object v8, v8, Lfk/a;->d:Lkk/d;

    invoke-virtual {v8}, Lkk/d;->c()Lel/i;

    move-result-object v8

    iget-object v8, v8, Lel/i;->c:Lel/j;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqk/f;->g:Lqk/f;

    iget-object v8, v7, Lfk/a;->c:Lk6/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "jvmMetadataVersion"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj/n;->c()Lrk/c;

    move-result-object v4

    invoke-virtual {v4}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v8, Lk6/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v8, v4}, Lp1/c;->d0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {v4}, Lp1/h;->s(Ljava/lang/Class;)Lyj/b;

    move-result-object v4

    if-eqz v4, :cond_28

    new-instance v8, Lo7/d;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v4}, Lo7/d;-><init>(ILjava/lang/Object;)V

    goto :goto_11

    :cond_28
    move-object v8, v6

    goto :goto_11

    :cond_29
    iget-object v8, v5, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    iget-object v8, v8, Lfk/a;->d:Lkk/d;

    invoke-virtual {v8}, Lkk/d;->c()Lel/i;

    move-result-object v8

    iget-object v8, v8, Lel/i;->c:Lel/j;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqk/f;->g:Lqk/f;

    iget-object v8, v7, Lfk/a;->c:Lk6/b;

    invoke-virtual {v8, v2, v4}, Lk6/b;->a(Lrk/b;Lqk/f;)Lo7/d;

    move-result-object v8

    :goto_11
    if-eqz v8, :cond_2a

    iget-object v4, v8, Lo7/d;->b:Ljava/lang/Object;

    check-cast v4, Lyj/b;

    goto :goto_12

    :cond_2a
    move-object v4, v6

    :goto_12
    if-eqz v4, :cond_2b

    iget-object v8, v4, Lyj/b;->a:Ljava/lang/Class;

    invoke-static {v8}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v8

    goto :goto_13

    :cond_2b
    move-object v8, v6

    :goto_13
    if-eqz v8, :cond_2c

    iget-object v9, v8, Lrk/b;->b:Lrk/c;

    invoke-virtual {v9}, Lrk/c;->e()Lrk/c;

    move-result-object v9

    invoke-virtual {v9}, Lrk/c;->d()Z

    move-result v9

    if-eqz v9, :cond_38

    iget-boolean v8, v8, Lrk/b;->c:Z

    if-eqz v8, :cond_2c

    goto/16 :goto_19

    :cond_2c
    sget-object v8, Lgk/t;->b:Lgk/t;

    if-nez v4, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v9, v4, Lyj/b;->b:Llk/b;

    sget-object v10, Llk/a;->s:Llk/a;

    iget-object v9, v9, Llk/b;->s:Ljava/lang/Object;

    check-cast v9, Llk/a;

    if-ne v9, v10, :cond_2f

    iget-object v5, v5, Ld1/g;->r:Ljava/lang/Object;

    check-cast v5, Lfk/a;

    iget-object v5, v5, Lfk/a;->d:Lkk/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lkk/d;->f(Lyj/b;)Lel/d;

    move-result-object v9

    if-nez v9, :cond_2e

    move-object v4, v6

    goto :goto_14

    :cond_2e
    invoke-virtual {v5}, Lkk/d;->c()Lel/i;

    move-result-object v5

    iget-object v4, v4, Lyj/b;->a:Ljava/lang/Class;

    invoke-static {v4}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    iget-object v5, v5, Lel/i;->t:Lel/g;

    invoke-virtual {v5, v4, v9}, Lel/g;->a(Lrk/b;Lel/d;)Ltj/e;

    move-result-object v4

    :goto_14
    if-eqz v4, :cond_30

    new-instance v8, Lgk/s;

    invoke-direct {v8, v4}, Lgk/s;-><init>(Ltj/e;)V

    goto :goto_15

    :cond_2f
    sget-object v8, Lgk/u;->b:Lgk/u;

    :cond_30
    :goto_15
    instance-of v4, v8, Lgk/s;

    if-eqz v4, :cond_31

    check-cast v8, Lgk/s;

    iget-object v6, v8, Lgk/s;->b:Ltj/e;

    goto/16 :goto_19

    :cond_31
    instance-of v4, v8, Lgk/u;

    if-eqz v4, :cond_32

    goto/16 :goto_19

    :cond_32
    instance-of v4, v8, Lgk/t;

    if-eqz v4, :cond_39

    if-nez p1, :cond_35

    iget-object p1, v7, Lfk/a;->b:Lx6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrk/b;->g()Lrk/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrk/b;->h()Lrk/c;

    move-result-object v2

    invoke-virtual {v2}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lrk/c;->d()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_16

    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iget-object p1, p1, Lx6/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lp1/c;->d0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_34

    new-instance v0, Lzj/n;

    invoke-direct {v0, p1}, Lzj/n;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_17

    :cond_34
    move-object p1, v6

    :cond_35
    :goto_17
    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lzj/n;->c()Lrk/c;

    move-result-object v0

    goto :goto_18

    :cond_36
    move-object v0, v6

    :goto_18
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lrk/c;->d()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0}, Lrk/c;->e()Lrk/c;

    move-result-object v0

    iget-object v1, v3, Lgk/v;->o:Lgk/q;

    iget-object v2, v1, Lwj/d0;->u:Lrk/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_19

    :cond_37
    new-instance v0, Lgk/j;

    invoke-direct {v0, p0, v1, p1, v6}, Lgk/j;-><init>(Ld1/g;Ltj/j;Lzj/n;Ltj/e;)V

    iget-object p0, v7, Lfk/a;->s:Lck/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    :cond_38
    :goto_19
    return-object v6

    :cond_39
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_16
    check-cast p1, Lrk/f;

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v3, Lgk/o;

    iget-object v4, v3, Lgk/o;->r:Lhl/i;

    invoke-virtual {v4}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ld1/g;

    iget-object v7, v3, Lgk/o;->n:Ltj/e;

    if-eqz v4, :cond_3c

    iget-object v2, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Lfk/a;

    invoke-static {v7}, Lyk/d;->f(Ltj/g;)Lrk/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p1

    iget-object v2, v2, Lfk/a;->b:Lx6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrk/b;->g()Lrk/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/b;->h()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lrk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1a

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1a
    iget-object v0, v2, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lp1/c;->d0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3b

    new-instance v0, Lzj/n;

    invoke-direct {v0, p1}, Lzj/n;-><init>(Ljava/lang/Class;)V

    goto :goto_1b

    :cond_3b
    move-object v0, v6

    :goto_1b
    if-eqz v0, :cond_3f

    new-instance p1, Lgk/j;

    invoke-direct {p1, p0, v7, v0, v6}, Lgk/j;-><init>(Ld1/g;Ltj/j;Lzj/n;Ltj/e;)V

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->s:Lck/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    goto/16 :goto_1c

    :cond_3c
    iget-object v0, v3, Lgk/o;->s:Lhl/i;

    invoke-virtual {v0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Lti/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lti/c;-><init>(I)V

    iget-object v1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->x:Lzk/e;

    check-cast v1, Lzk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_context_receiver_0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp1/r;->y(Lti/c;)Lti/c;

    move-result-object p0

    invoke-virtual {p0}, Lsi/f;->k()I

    move-result p1

    if-eqz p1, :cond_3f

    if-ne p1, v5, :cond_3d

    invoke-static {p0}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltj/e;

    goto :goto_1c

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object v0, v3, Lgk/o;->t:Lhl/i;

    invoke-virtual {v0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/t;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->a:Lhl/l;

    new-instance v4, Lgk/n;

    invoke-direct {v4, v3, v2}, Lgk/n;-><init>(Lgk/o;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhl/i;

    invoke-direct {v5, v1, v4}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iget-object v1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v2, v1, Lfk/a;->a:Lhl/l;

    invoke-static {p0, v0}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v4

    iget-object p0, v1, Lfk/a;->j:Lyj/d;

    invoke-virtual {p0, v0}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object p0

    iget-object v1, v3, Lgk/o;->n:Ltj/e;

    move-object v0, v2

    move-object v2, p1

    move-object v3, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwj/s;->g0(Lhl/o;Ltj/e;Lrk/f;Lhl/i;Luj/h;Ltj/m0;)Lwj/s;

    move-result-object v6

    :cond_3f
    :goto_1c
    return-object v6

    :pswitch_17
    check-cast p1, Lrk/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast v0, Lwj/m0;

    invoke-virtual {v0}, Lwj/o;->getName()Lrk/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1d

    :cond_40
    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Lgk/o;

    invoke-static {p0, p1}, Lgk/o;->v(Lgk/o;Lrk/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lgk/o;->w(Lgk/o;Lrk/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1d
    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, Lb5/g;

    iget-object p1, p1, Lb5/g;->a:Landroidx/picker/widget/f;

    if-eqz p1, :cond_41

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Ld5/a;

    iget-object p0, p0, Ld5/a;->a:Landroidx/picker/model/AppInfo;

    :cond_41
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Landroidx/picker/features/composable/title/b;->b:Ljava/lang/Object;

    check-cast p1, Le5/h;

    move-object v0, p1

    check-cast v0, Le5/c;

    iget-object v0, v0, Le5/c;->a:Lc5/b;

    invoke-interface {v0}, Lc5/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    if-nez v0, :cond_42

    invoke-static {p0, p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$getSubLabelShowState(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Le5/h;)Z

    move-result p1

    if-eqz p1, :cond_42

    move v4, v5

    :cond_42
    invoke-static {p0, v4}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$getLayoutId(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Z)I

    move-result p1

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$getCurrentLayoutId$p(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;)I

    move-result v0

    if-eq v0, p1, :cond_43

    invoke-static {p0, p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$setCurrentLayoutId$p(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;I)V

    invoke-static {p0, v4}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$adjustLayout(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Z)V

    :cond_43
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
