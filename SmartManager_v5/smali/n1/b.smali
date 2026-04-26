.class public final Ln1/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1/b;->a:I

    iput-object p2, p0, Ln1/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln1/b;->a:I

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Ln1/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ln1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lwk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lwj/r0;

    iget-object p0, p0, Lwj/r0;->B:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lc7/h;

    invoke-virtual {p0}, Lc7/h;->f()Lb6/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lil/p0;

    invoke-virtual {p0}, Lil/p0;->b()Lil/w;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Luj/j;

    iget-object v0, p0, Luj/j;->a:Lqj/h;

    iget-object p0, p0, Luj/j;->b:Lrk/c;

    invoke-virtual {v0, p0}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object p0

    invoke-interface {p0}, Ltj/e;->h()Lil/a0;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Ltk/d;->A:Ltk/d;

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    new-instance v1, Ltk/k;

    invoke-direct {v1}, Ltk/k;-><init>()V

    const-class v2, Ltk/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "this::class.java.declaredFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ltk/j;

    if-eqz v10, :cond_0

    check-cast v9, Ltk/j;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "field.name"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "is"

    invoke-static {v10, v12}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v10, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "get"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/u;

    invoke-direct {v11, v10, v12, v7}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Ltk/j;->a:Ljava/lang/Object;

    new-instance v9, Ltk/j;

    invoke-direct {v9, v7, v1}, Ltk/j;-><init>(Ljava/lang/Object;Ltk/k;)V

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ltk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v1, Ltk/k;->a:Z

    new-instance p0, Ltk/g;

    invoke-direct {p0, v1}, Ltk/g;-><init>(Ltk/k;)V

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ltj/l0;

    iget-object p0, p0, Ltj/l0;->b:Ljava/lang/Object;

    sget-object v0, Ljl/f;->a:Ljl/f;

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/n;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, [Lyl/h;

    array-length p0, p0

    new-array p0, p0, [Lt6/c;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lsj/i;

    iget-object v0, p0, Lsj/i;->f:Lqj/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lsj/i;->f:Lqj/k;

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_9
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([I)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls2/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls2/k1;->d:Ls2/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls2/k1;->f:Lh2/h;

    if-nez v1, :cond_6

    iget-object p0, p0, Ls2/k1;->a:Landroid/content/Context;

    sget-object v1, Ls2/k1;->e:Lj2/b;

    sget-object v2, Ls2/a1;->a:[Lkj/x;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lj2/b;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lh2/h;

    sput-object v1, Ls2/k1;->f:Lh2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0

    :pswitch_d
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls2/p;

    iget-object p0, p0, Ls2/p;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls1/l;

    invoke-virtual {p0}, Ls1/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls/h1;

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Ls/h1;->s()Lvl/j;

    move-result-object v1

    iget-object v2, p0, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v2}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b1;

    sget-object v3, Ls/b1;->b:Ls/b1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v2, :cond_8

    monitor-exit v0

    if-eqz v1, :cond_7

    sget-object p0, Lri/m;->a:Lri/m;

    check-cast v1, Lvl/k;

    invoke-virtual {v1, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_8
    :try_start_2
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Ls/h1;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls/u0;

    iget-object v1, p0, Ls/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    iget-object v3, p0, Ls/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i0;

    iget-object v4, v3, Ls/i0;->b:Ljava/lang/Object;

    iget v5, v3, Ls/i0;->a:I

    if-eqz v4, :cond_9

    new-instance v4, Ls/h0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Ls/i0;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Ls/h0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-object v0

    :pswitch_11
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lr0/g;

    invoke-virtual {p0}, Lr0/g;->x()Lvl/z;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lr0/d;

    iget-object p0, p0, Lr0/d;->c:Lvl/z;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lx0/g;

    invoke-virtual {p0}, Lx0/g;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_c

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_8

    :cond_c
    instance-of v3, v1, [C

    if-eqz v3, :cond_d

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_8

    :cond_d
    instance-of v3, v1, [B

    if-eqz v3, :cond_e

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_8

    :cond_e
    instance-of v3, v1, [S

    if-eqz v3, :cond_f

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_8

    :cond_f
    instance-of v3, v1, [I

    if-eqz v3, :cond_10

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_8

    :cond_10
    instance-of v3, v1, [F

    if-eqz v3, :cond_11

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_8

    :cond_11
    instance-of v3, v1, [J

    if-eqz v3, :cond_12

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_8

    :cond_12
    instance-of v3, v1, [D

    if-eqz v3, :cond_13

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_8

    :cond_13
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_7

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Lp4/c;

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;

    invoke-virtual {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->getItemLimitedSize()I

    move-result p0

    invoke-direct {v0, p0}, Lp4/c;-><init>(I)V

    return-object v0

    :pswitch_17
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lnj/m1;

    iget-object p0, p0, Lnj/m1;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    new-instance v2, Lnj/l1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnj/l1;-><init>(Lil/w;Lej/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    return-object v0

    :pswitch_18
    new-instance v0, Lnj/k0;

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lnj/l0;

    invoke-direct {v0, p0}, Lnj/k0;-><init>(Lnj/l0;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lnj/i0;

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lnj/j0;

    invoke-direct {v0, p0}, Lnj/i0;-><init>(Lnj/j0;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lnj/g0;

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lnj/h0;

    invoke-direct {v0, p0}, Lnj/g0;-><init>(Lnj/h0;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Lnj/d0;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnj/o1;->a(Ljava/lang/Class;)Lyj/e;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast p0, Ln1/c;

    iget-object v0, p0, Ln1/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    iget-wide v0, v0, Lj0/f;->a:J

    sget-wide v2, Lj0/f;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object p0, p0, Ln1/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    iget-wide v2, v0, Lj0/f;->a:J

    invoke-static {v2, v3}, Lj0/f;->c(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_19

    invoke-static {v2, v3}, Lj0/f;->b(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/f;

    iget-wide v2, p0, Lj0/f;->a:J

    throw v1

    :cond_19
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
