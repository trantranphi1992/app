.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# static fields
.field public static final a:Lk2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/e;->a:Lk2/e;

    return-void
.end method

.method public static d(Lfc/f;Lam/c;Lej/a;I)Lk2/d;
    .locals 7

    sget-object v0, Lsi/w;->a:Lsi/w;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p1, Lvl/j0;->a:Lcm/e;

    sget-object p1, Lcm/d;->r:Lcm/d;

    invoke-static {}, Lvl/b0;->d()Lvl/s1;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p1

    invoke-static {p1}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p1

    :cond_0
    move-object v6, p1

    const-string p1, "scope"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk2/e;->a:Lk2/e;

    new-instance v2, Lgl/o;

    const/4 p1, 0x1

    invoke-direct {v2, p2, p1}, Lgl/o;-><init>(Lej/a;I)V

    new-instance p1, Lh2/d;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lh2/d;-><init>(Ljava/util/List;Lvi/d;)V

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance p1, Lh2/h0;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lh2/h0;-><init>(Lej/a;Lh2/k;Ljava/util/List;Lh2/b;Lvl/z;)V

    new-instance p0, Lk2/d;

    invoke-direct {p0, p1}, Lk2/d;-><init>(Lh2/h0;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lk2/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk2/b;-><init>(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lh2/p;)V
    .locals 5

    check-cast p1, Lk2/b;

    iget-object p0, p1, Lk2/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "unmodifiableMap(preferencesMap)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj2/e;->k()Lj2/c;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lk2/f;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v3, Lj2/i;

    invoke-static {v3, v0}, Lj2/i;->m(Lj2/i;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v3, Lj2/i;

    invoke-static {v3, v0}, Lj2/i;->n(Lj2/i;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Lj2/i;

    invoke-static {v0, v3, v4}, Lj2/i;->l(Lj2/i;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v3, Lj2/i;

    invoke-static {v3, v0}, Lj2/i;->o(Lj2/i;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Lj2/i;

    invoke-static {v0, v3, v4}, Lj2/i;->i(Lj2/i;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v3, Lj2/i;

    invoke-static {v3, v0}, Lj2/i;->j(Lj2/i;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Lj2/i;->y()Lj2/h;

    move-result-object v2

    invoke-static {}, Lj2/g;->l()Lj2/f;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v4, Lj2/g;

    invoke-static {v4, v0}, Lj2/g;->i(Lj2/g;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Lj2/i;

    invoke-static {v0, v3}, Lj2/i;->k(Lj2/i;Lj2/f;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    check-cast v0, Lj2/i;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->c()V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v2, Lj2/e;

    invoke-static {v2}, Lj2/e;->i(Lj2/e;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    check-cast p0, Lj2/e;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->a()I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->h:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_8

    move p1, v0

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lh2/p;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->c(Landroidx/datastore/preferences/protobuf/j;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/j;->f:I

    if-lez p0, :cond_9

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->P()V

    :cond_9
    return-void
.end method

.method public c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lj2/e;->l(Ljava/io/FileInputStream;)Lj2/e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [Lk2/g;

    new-instance v1, Lk2/b;

    invoke-direct {v1, p1}, Lk2/b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/g;

    const-string v2, "pairs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lk2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lj2/e;->j()Ljava/util/Map;

    move-result-object p0

    const-string p1, "preferencesProto.preferencesMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/i;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->x()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lk2/h;->a:[I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Lh2/a;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->w()Lj2/g;

    move-result-object p1

    invoke-virtual {p1}, Lj2/g;->k()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value.string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lk2/f;

    invoke-direct {v2, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/i;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Lh2/a;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lk2/b;->e()Lk2/b;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, v0, p1

    throw v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lh2/a;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
