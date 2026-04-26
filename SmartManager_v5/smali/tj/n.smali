.class public abstract Ltj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck/o;

.field public static final b:Lck/o;

.field public static final c:Lck/o;

.field public static final d:Lck/o;

.field public static final e:Lck/o;

.field public static final f:Lck/o;

.field public static final g:Lck/o;

.field public static final h:Lck/o;

.field public static final i:Lck/o;

.field public static final j:Lck/o;

.field public static final k:Ltj/n0;

.field public static final l:Ltj/n0;

.field public static final m:Ltj/n0;

.field public static final n:Lol/n;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lck/o;

    sget-object v1, Ltj/x0;->d:Ltj/x0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v0, Ltj/n;->a:Lck/o;

    new-instance v2, Lck/o;

    sget-object v3, Ltj/y0;->d:Ltj/y0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v2, Ltj/n;->b:Lck/o;

    new-instance v4, Lck/o;

    sget-object v5, Ltj/z0;->d:Ltj/z0;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v4, Ltj/n;->c:Lck/o;

    new-instance v6, Lck/o;

    sget-object v7, Ltj/u0;->d:Ltj/u0;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v6, Ltj/n;->d:Lck/o;

    new-instance v8, Lck/o;

    sget-object v9, Ltj/a1;->d:Ltj/a1;

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v8, Ltj/n;->e:Lck/o;

    new-instance v10, Lck/o;

    sget-object v11, Ltj/w0;->d:Ltj/w0;

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v10, Ltj/n;->f:Lck/o;

    new-instance v12, Lck/o;

    sget-object v13, Ltj/t0;->d:Ltj/t0;

    const/16 v14, 0x9

    invoke-direct {v12, v13, v14}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v12, Ltj/n;->g:Lck/o;

    new-instance v14, Lck/o;

    sget-object v15, Ltj/v0;->d:Ltj/v0;

    move-object/from16 v16, v12

    const/16 v12, 0xa

    invoke-direct {v14, v15, v12}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v14, Ltj/n;->h:Lck/o;

    new-instance v12, Lck/o;

    move-object/from16 v17, v14

    sget-object v14, Ltj/b1;->d:Ltj/b1;

    move-object/from16 v18, v15

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15}, Lck/o;-><init>(Lqf/a;I)V

    sput-object v12, Ltj/n;->i:Lck/o;

    filled-new-array {v0, v2, v6, v10}, [Lck/o;

    move-result-object v15

    invoke-static {v15}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v19, v12

    const/4 v12, 0x6

    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x0

    move-object/from16 v20, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v8, Ltj/n;->j:Lck/o;

    new-instance v12, Ltj/n0;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Ltj/n0;-><init>(I)V

    sput-object v12, Ltj/n;->k:Ltj/n0;

    new-instance v12, Ltj/n0;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ltj/n0;-><init>(I)V

    sput-object v12, Ltj/n;->l:Ltj/n0;

    new-instance v12, Ltj/n0;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Ltj/n0;-><init>(I)V

    sput-object v12, Ltj/n;->m:Ltj/n0;

    const/4 v12, 0x0

    :try_start_0
    new-array v12, v12, [Lol/n;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lol/n;

    goto :goto_0

    :cond_0
    sget-object v12, Lol/n;->a:Lol/n;

    :goto_0
    sput-object v12, Ltj/n;->n:Lol/n;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Ltj/n;->o:Ljava/util/HashMap;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lck/o;Lck/o;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lck/o;->a:Lqf/a;

    iget-object p1, p1, Lck/o;->a:Lqf/a;

    invoke-virtual {p0, p1}, Lqf/a;->a(Lqf/a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Lqf/a;->a(Lqf/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Ltj/n;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Ltj/n;->a(I)V

    throw v0
.end method

.method public static c(Ltj/n0;Ltj/c;Ltj/j;)Ltj/m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ltj/j;->a()Ltj/j;

    move-result-object v1

    check-cast v1, Ltj/m;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltj/m;->getVisibility()Lck/o;

    move-result-object v2

    sget-object v3, Ltj/n;->f:Lck/o;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ltj/m;->getVisibility()Lck/o;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lck/o;->a(Ltj/n0;Ltj/m;Ltj/j;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, Ltj/m;

    invoke-static {v1, v3, v2}, Luk/d;->i(Ltj/j;Ljava/lang/Class;Z)Ltj/j;

    move-result-object v1

    check-cast v1, Ltj/m;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lwj/o0;

    if-eqz v1, :cond_2

    check-cast p1, Lwj/o0;

    check-cast p1, Lwj/p0;

    iget-object p1, p1, Lwj/p0;->V:Lwj/k;

    invoke-static {p0, p1, p2}, Ltj/n;->c(Ltj/n0;Ltj/c;Ltj/j;)Ltj/m;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Ltj/n;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Ltj/n;->a(I)V

    throw v0
.end method

.method public static d(Ltj/m;Ltj/j;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Luk/d;->f(Ltj/j;)Ltj/n0;

    move-result-object p1

    sget-object v0, Ltj/n0;->b:Ltj/n0;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Luk/d;->f(Ltj/j;)Ltj/n0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Ltj/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lck/o;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Ltj/n;->a:Lck/o;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltj/n;->b:Lck/o;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Ltj/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqf/a;)Lck/o;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Ltj/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Ltj/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
