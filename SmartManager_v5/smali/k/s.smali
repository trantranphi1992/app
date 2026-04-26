.class public final Lk/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk/s;->a:I

    iput-object p2, p0, Lk/s;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lk/s;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lzj/n;

    iget-object v0, v0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "method.parameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lvl/b1;

    invoke-interface {v0, v2}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    const-string v1, "GWT:InteractiveFrameClock"

    iget-object v3, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v3, Lz3/h;

    iget v3, v3, Lz3/h;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resetting frame rate to baseline at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "hz"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    const-string v5, " "

    invoke-static {v4, v5, v3, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lz3/h;

    iget-object v1, v0, Lz3/h;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Lz3/h;->b:I

    iput v3, v0, Lz3/h;->w:I

    iput-object v2, v0, Lz3/h;->y:Lvl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    check-cast v1, Lk0/e;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lx0/p0;

    iget-object v2, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-static {v2}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v2

    invoke-interface {v2}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v2

    sget-object v4, Lx0/p0;->Q:Lk0/n;

    sget-object v4, Lx0/m0;->b:Lx0/m0;

    new-instance v5, Ldk/c;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v0, v1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v5}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    iput-boolean v3, v0, Lx0/p0;->O:Z

    goto :goto_2

    :cond_5
    iput-boolean v4, v0, Lx0/p0;->O:Z

    :goto_2
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_3
    check-cast v1, Le0/l;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lu/f;

    invoke-virtual {v0, v1}, Lu/f;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    check-cast v1, Lx0/a;

    invoke-interface {v1}, Lx0/a;->r()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Lx0/a;->x()Lx0/w;

    move-result-object v2

    iget-boolean v2, v2, Lx0/w;->b:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lx0/a;->p()V

    :cond_7
    invoke-interface {v1}, Lx0/a;->x()Lx0/w;

    move-result-object v2

    iget-object v2, v2, Lx0/w;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v4, Lx0/w;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Lx0/a;->k()Lx0/m;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lx0/w;->a(Lx0/w;Lv0/h;ILx0/p0;)V

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lx0/a;->k()Lx0/m;

    move-result-object v0

    iget-object v0, v0, Lx0/p0;->z:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v4, Lx0/w;->a:Lv0/r;

    invoke-interface {v1}, Lx0/a;->k()Lx0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4, v0}, Lx0/w;->b(Lx0/p0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/h;

    invoke-virtual {v4, v0, v2}, Lx0/w;->c(Lx0/p0;Lv0/h;)I

    move-result v3

    invoke-static {v4, v2, v3, v0}, Lx0/w;->a(Lx0/w;Lv0/h;ILx0/p0;)V

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lx0/p0;->z:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_6
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_5
    check-cast v1, Ltj/x;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lil/w;

    return-object v0

    :pswitch_6
    check-cast v1, Ltj/x;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ltj/x;->i()Lqj/h;

    move-result-object v1

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lqj/j;

    invoke-virtual {v1, v0}, Lqj/h;->q(Lqj/j;)Lil/a0;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lrk/c;

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lwj/b0;

    iget-object v2, v0, Lwj/b0;->v:Lwj/g0;

    check-cast v2, Lwj/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwj/b0;->s:Lhl/l;

    const-string v3, "storageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwj/y;

    invoke-direct {v3, v0, v1, v2}, Lwj/y;-><init>(Lwj/b0;Lrk/c;Lhl/l;)V

    return-object v3

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v0}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->access$getRadioButton$p(Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v0}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->access$getCheckBox$p(Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_a
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lrl/i;

    invoke-virtual {v0, v1}, Lrl/i;->add(Ljava/lang/Object;)Z

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_b
    check-cast v1, Ltj/x;

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ltj/x;->i()Lqj/h;

    move-result-object v1

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lqj/h;

    invoke-virtual {v0}, Lqj/h;->u()Lil/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqj/h;->h(Lil/a1;)Lil/a0;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ltj/c;

    invoke-interface {v1}, Ltj/c;->D()I

    move-result v2

    if-ne v2, v4, :cond_b

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lsj/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltj/e;

    sget-object v1, Lsj/d;->a:Ljava/lang/String;

    invoke-static {v0}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v0

    sget-object v1, Lsj/d;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lsi/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_c

    move-object v3, v4

    goto :goto_7

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lsi/a;

    if-ne v1, v0, :cond_e

    const-string v0, "(this Collection)"

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_f
    check-cast v1, Lq2/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lq2/d;

    if-nez v2, :cond_f

    instance-of v1, v1, Lr2/b;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lq2/k;

    instance-of v0, v0, Ls2/m0;

    if-nez v0, :cond_10

    :cond_f
    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lp1/d;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->L(Lp1/d;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Ls/s;

    invoke-virtual {v0, v1}, Ls/s;->t(Ljava/lang/Object;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "Recomposer effect job completed"

    invoke-static {v3, v1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Ls/h1;

    iget-object v4, v0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Ls/h1;->d:Lvl/b1;

    if-eqz v5, :cond_13

    iget-object v6, v0, Ls/h1;->t:Lyl/i0;

    sget-object v7, Ls/b1;->b:Ls/b1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v6, v0, Ls/h1;->q:Z

    if-nez v6, :cond_11

    invoke-interface {v5, v3}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_11
    iget-object v3, v0, Ls/h1;->p:Lvl/k;

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object v3, v2

    :goto_b
    iput-object v2, v0, Ls/h1;->p:Lvl/k;

    new-instance v2, Landroidx/picker/features/composable/title/b;

    const/16 v6, 0x16

    invoke-direct {v2, v6, v0, v1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lvl/b1;->k(Lej/k;)Lvl/l0;

    move-object v2, v3

    goto :goto_c

    :cond_13
    iput-object v3, v0, Ls/h1;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Ls/h1;->t:Lyl/i0;

    sget-object v1, Ls/b1;->a:Ls/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    monitor-exit v4

    if-eqz v2, :cond_14

    sget-object v0, Lri/m;->a:Lri/m;

    invoke-virtual {v2, v0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :goto_d
    monitor-exit v4

    throw v0

    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ls/w;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/u0;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lp4/c;

    iget-object v1, v0, Lp4/c;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v0, v0, Lp4/c;->a:I

    if-lt v1, v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_15
    const-string v0, "selectedSet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_e
    return-object v0

    :pswitch_15
    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lph/b;

    iget-object v0, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lo6/m;

    if-nez v1, :cond_18

    iget-object v0, v0, Lo6/m;->a:Lz6/k;

    invoke-virtual {v0}, Lz6/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lo6/m;->a:Lz6/k;

    invoke-virtual {v0, v4}, Lz6/i;->cancel(Z)Z

    goto :goto_10

    :cond_19
    iget-object v0, v0, Lo6/m;->a:Lz6/k;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :goto_10
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_17
    check-cast v1, Lyj/b;

    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lth/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, La5/e;

    invoke-direct {v7, v0, v2, v5}, La5/e;-><init>(Lth/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v1, Lyj/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v8, "klass.declaredMethods"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v1

    move v9, v3

    :goto_11
    const-string v10, "annotations"

    const-string v11, "sb.toString()"

    const-string v12, "parameterType"

    const-string v13, "("

    const-string v14, "annotation"

    if-ge v9, v8, :cond_21

    aget-object v15, v1, v9

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    move-object/from16 p0, v1

    const-string v1, "method.parameterTypes"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v13

    move/from16 p1, v8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_1b

    move/from16 v17, v1

    aget-object v1, v13, v8

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzj/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move/from16 v1, v17

    goto :goto_12

    :cond_1b
    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v8, "method.returnType"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzj/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, La5/e;->s(Lrk/f;Ljava/lang/String;)Lgg/a;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "method.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_1d

    aget-object v11, v3, v8

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v12

    invoke-static {v12}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v13

    move-object/from16 v17, v3

    new-instance v3, Lyj/a;

    invoke-direct {v3, v11}, Lyj/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v18, v4

    iget-object v4, v1, Lgg/a;->r:Ljava/lang/Object;

    check-cast v4, La5/e;

    iget-object v4, v4, La5/e;->r:Ljava/lang/Object;

    check-cast v4, Lth/a;

    move-object/from16 v19, v2

    iget-object v2, v1, Lgg/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v3, v2}, Lth/a;->H(Lrk/b;Lyj/a;Ljava/util/List;)Le8/g;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2, v11, v12}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1c
    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v2, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v19, v2

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "method.parameterAnnotations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_20

    aget-object v8, v2, v4

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v8

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_1f

    aget-object v13, v8, v12

    invoke-static {v13}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v14

    invoke-static {v14}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v15

    move-object/from16 v17, v2

    new-instance v2, Lyj/a;

    invoke-direct {v2, v13}, Lyj/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v4, v15, v2}, Lgg/a;->A(ILrk/b;Lyj/a;)Le8/g;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2, v13, v14}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v12, v2

    move-object/from16 v2, v17

    goto :goto_15

    :cond_1f
    move-object/from16 v17, v2

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move-object/from16 v2, v17

    goto :goto_14

    :cond_20
    const/4 v2, 0x1

    invoke-virtual {v1}, Lgg/a;->z()V

    add-int/2addr v9, v2

    move-object/from16 v1, p0

    move/from16 v8, p1

    move v4, v2

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_21
    move-object/from16 v19, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    sget-object v8, Lrk/h;->e:Lrk/f;

    const-string v9, "constructor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v1

    const-string v1, "constructor.parameterTypes"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v15

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_22

    move/from16 v18, v1

    aget-object v1, v15, v2

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzj/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v2, v1

    move/from16 v1, v18

    goto :goto_17

    :cond_22
    const-string v1, ")V"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1}, La5/e;->s(Lrk/f;Ljava/lang/String;)Lgg/a;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v8, "constructor.declaredAnnotations"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_24

    aget-object v15, v2, v9

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v18

    move-object/from16 p1, v2

    invoke-static/range {v18 .. v18}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v18, v8

    invoke-static {v2}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v8

    move-object/from16 v20, v11

    new-instance v11, Lyj/a;

    invoke-direct {v11, v15}, Lyj/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v21, v12

    iget-object v12, v1, Lgg/a;->r:Ljava/lang/Object;

    check-cast v12, La5/e;

    iget-object v12, v12, La5/e;->r:Ljava/lang/Object;

    check-cast v12, Lth/a;

    move-object/from16 v22, v13

    iget-object v13, v1, Lgg/a;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v12, v8, v11, v13}, Lth/a;->H(Lrk/b;Lyj/a;Ljava/util/List;)Le8/g;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8, v15, v2}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_23
    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object/from16 v2, p1

    move/from16 v8, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto :goto_18

    :cond_24
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v8, "parameterAnnotations"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v2

    if-nez v8, :cond_26

    :cond_25
    move-object/from16 v24, v10

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v2

    sub-int/2addr v4, v8

    array-length v8, v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_25

    aget-object v11, v2, v9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_28

    aget-object v15, v11, v13

    invoke-static {v15}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v18

    move-object/from16 p1, v2

    invoke-static/range {v18 .. v18}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v18, v8

    add-int v8, v9, v4

    move/from16 v23, v4

    invoke-static {v2}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    move-object/from16 v24, v10

    new-instance v10, Lyj/a;

    invoke-direct {v10, v15}, Lyj/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v8, v4, v10}, Lgg/a;->A(ILrk/b;Lyj/a;)Le8/g;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4, v15, v2}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_27
    const/4 v2, 0x1

    add-int/2addr v13, v2

    move-object/from16 v2, p1

    move/from16 v8, v18

    move/from16 v4, v23

    move-object/from16 v10, v24

    goto :goto_1a

    :cond_28
    move-object/from16 p1, v2

    move/from16 v23, v4

    move/from16 v18, v8

    move-object/from16 v24, v10

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object/from16 v2, p1

    goto :goto_19

    :goto_1b
    invoke-virtual {v1}, Lgg/a;->z()V

    add-int/2addr v3, v2

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v10, v24

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "field.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lzj/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v9, "name.asString()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkk/n;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lkk/n;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v8, "field.declaredAnnotations"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v8, :cond_2b

    aget-object v11, v3, v10

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v12

    invoke-static {v12}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v13

    new-instance v15, Lyj/a;

    invoke-direct {v15, v11}, Lyj/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    iget-object v0, v7, La5/e;->r:Ljava/lang/Object;

    check-cast v0, Lth/a;

    invoke-virtual {v0, v13, v15, v4}, Lth/a;->H(Lrk/b;Lyj/a;Ljava/util/List;)Le8/g;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v11, v12}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2a
    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    goto :goto_1d

    :cond_2b
    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v7, La5/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_2d
    new-instance v0, Lkk/a;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v5, v6}, Lkk/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_18
    check-cast v1, Lk0/n;

    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lk0/q;

    iget v3, v0, Lk0/q;->C:F

    iget v4, v1, Lk0/n;->b:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    iget v4, v1, Lk0/n;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->b:F

    :goto_1e
    iget v3, v0, Lk0/q;->D:F

    iget v4, v1, Lk0/n;->r:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2f

    goto :goto_1f

    :cond_2f
    iget v4, v1, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->r:F

    :goto_1f
    iget v3, v0, Lk0/q;->E:F

    iget v4, v1, Lk0/n;->s:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_30

    goto :goto_20

    :cond_30
    iget v4, v1, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->s:F

    :goto_20
    iget v3, v0, Lk0/q;->F:F

    iget v4, v1, Lk0/n;->t:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_31

    goto :goto_21

    :cond_31
    iget v4, v1, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->t:F

    :goto_21
    iget v3, v0, Lk0/q;->G:F

    iget v4, v1, Lk0/n;->u:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_32

    goto :goto_22

    :cond_32
    iget v4, v1, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->u:F

    :goto_22
    iget v3, v0, Lk0/q;->H:F

    iget v4, v1, Lk0/n;->v:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_33

    goto :goto_23

    :cond_33
    iget v4, v1, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->v:F

    :goto_23
    iget v3, v0, Lk0/q;->I:F

    iget v4, v1, Lk0/n;->y:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_34

    goto :goto_24

    :cond_34
    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->y:F

    :goto_24
    iget v3, v0, Lk0/q;->J:F

    iget v4, v1, Lk0/n;->z:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_35

    goto :goto_25

    :cond_35
    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->z:F

    :goto_25
    iget v3, v0, Lk0/q;->K:F

    iget v4, v1, Lk0/n;->A:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_36

    goto :goto_26

    :cond_36
    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->A:F

    :goto_26
    iget v3, v0, Lk0/q;->L:F

    iget v4, v1, Lk0/n;->B:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_37

    goto :goto_27

    :cond_37
    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lk0/n;->a:I

    iput v3, v1, Lk0/n;->B:F

    :goto_27
    iget-wide v3, v0, Lk0/q;->M:J

    iget-wide v5, v1, Lk0/n;->C:J

    sget v7, Lk0/r;->b:I

    cmp-long v5, v5, v3

    if-nez v5, :cond_38

    goto :goto_28

    :cond_38
    iget v5, v1, Lk0/n;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lk0/n;->a:I

    iput-wide v3, v1, Lk0/n;->C:J

    :goto_28
    iget-object v3, v0, Lk0/q;->N:Lk0/p;

    iget-object v4, v1, Lk0/n;->D:Lk0/p;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lk0/n;->a:I

    iput-object v3, v1, Lk0/n;->D:Lk0/p;

    :cond_39
    iget-boolean v3, v0, Lk0/q;->O:Z

    iget-boolean v4, v1, Lk0/n;->E:Z

    if-eq v4, v3, :cond_3a

    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lk0/n;->a:I

    iput-boolean v3, v1, Lk0/n;->E:Z

    :cond_3a
    invoke-static {v2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget v2, v1, Lk0/n;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lk0/n;->a:I

    :cond_3b
    iget-wide v2, v0, Lk0/q;->P:J

    iget-wide v4, v1, Lk0/n;->w:J

    invoke-static {v4, v5, v2, v3}, Lk0/f;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v1, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lk0/n;->a:I

    iput-wide v2, v1, Lk0/n;->w:J

    :cond_3c
    iget-wide v2, v0, Lk0/q;->Q:J

    iget-wide v4, v1, Lk0/n;->x:J

    invoke-static {v4, v5, v2, v3}, Lk0/f;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3d

    iget v4, v1, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lk0/n;->a:I

    iput-wide v2, v1, Lk0/n;->x:J

    :cond_3d
    iget v0, v0, Lk0/q;->R:I

    iget v2, v1, Lk0/n;->F:I

    invoke-static {v2, v0}, Lk0/m;->h(II)Z

    move-result v2

    if-nez v2, :cond_3e

    iget v2, v1, Lk0/n;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lk0/n;->a:I

    iput v0, v1, Lk0/n;->F:I

    :cond_3e
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lk/s;->b:Ljava/lang/Object;

    check-cast v0, Lk/p;

    if-ne v1, v0, :cond_3f

    const-string v0, "(this)"

    goto :goto_29

    :cond_3f
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

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
