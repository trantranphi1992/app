.class public final Lk9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/e;Lj9/f;Lk9/c;Ljava/util/List;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lk9/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk9/o;->r:Ljava/lang/Object;

    iput-object p4, p0, Lk9/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lh9/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk9/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk9/o;->r:Ljava/lang/Object;

    iput-object p3, p0, Lk9/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lj9/p;->a:Lj9/p;

    invoke-virtual {v0, p0, p1}, Lj9/p;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lm9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lh9/g;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lh9/d;Lo9/a;)Lh9/q;
    .locals 4

    iget v0, p0, Lk9/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lk9/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p2, Lo9/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lk9/o;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lk9/o;->s:Ljava/lang/Object;

    check-cast p0, Lh9/q;

    :goto_1
    return-object p0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    iget-object v1, p2, Lo9/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lk9/o;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj9/d;->e(Ljava/util/List;)V

    sget-object v0, Lm9/c;->a:Lgm/k;

    invoke-virtual {v0, v1}, Lgm/k;->m0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lk9/n;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lk9/o;->c(Lh9/d;Lo9/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk9/n;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk9/o;->b:Ljava/lang/Object;

    check-cast v0, La5/e;

    invoke-virtual {v0, p2}, La5/e;->j(Lo9/a;)Lj9/m;

    move-result-object v0

    new-instance v2, Lk9/m;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Lk9/o;->c(Lh9/d;Lo9/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lk9/m;-><init>(Lj9/m;Ljava/util/LinkedHashMap;)V

    move-object p0, v2

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh9/d;Lo9/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v15

    :cond_0
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v12, v1, :cond_14

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    move-object/from16 v10, p3

    if-eq v12, v10, :cond_1

    array-length v1, v11

    if-lez v1, :cond_1

    iget-object v1, v0, Lk9/o;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lj9/d;->e(Ljava/util/List;)V

    :cond_1
    array-length v9, v11

    const/4 v8, 0x0

    move v7, v8

    :goto_1
    iget-object v1, v13, Lo9/a;->b:Ljava/lang/reflect/Type;

    if-ge v7, v9, :cond_13

    aget-object v6, v11, v7

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Lk9/o;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v2

    invoke-virtual {v0, v6, v8}, Lk9/o;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move/from16 v28, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 p2, v12

    move-object/from16 v23, v13

    move-object v2, v15

    goto/16 :goto_e

    :cond_2
    const-class v4, Li9/b;

    const/16 v16, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v8

    :goto_2
    move-object/from16 v18, v16

    goto :goto_4

    :cond_3
    sget-object v5, Lm9/c;->a:Lgm/k;

    invoke-virtual {v5, v12, v6}, Lgm/k;->t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lm9/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v8}, Lm9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh9/g;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    move/from16 v17, v3

    move-object/from16 v18, v5

    goto :goto_4

    :cond_6
    move/from16 v17, v3

    goto :goto_2

    :goto_4
    if-nez v18, :cond_7

    invoke-static {v6}, Lm9/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v3, v5}, Lj9/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Li9/b;

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v8, v1

    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Li9/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Li9/b;->alternate()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    array-length v8, v1

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v8, v4

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v1, v16

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    if-eqz v3, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    move/from16 v21, v2

    :goto_8
    new-instance v2, Lo9/a;

    invoke-direct {v2, v5}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 p2, v1

    iget-object v1, v2, Lo9/a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v23, v20

    goto :goto_9

    :cond_b
    const/16 v23, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v24, v20

    goto :goto_a

    :cond_c
    const/16 v24, 0x0

    :goto_a
    const-class v1, Li9/a;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Li9/a;

    move/from16 v25, v3

    if-eqz v1, :cond_d

    iget-object v3, v0, Lk9/o;->b:Ljava/lang/Object;

    check-cast v3, La5/e;

    invoke-static {v3, v14, v2, v1}, Lk9/c;->b(La5/e;Lh9/d;Lo9/a;Li9/a;)Lh9/q;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object/from16 v1, v16

    :goto_b
    if-eqz v1, :cond_e

    move/from16 v26, v20

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    :goto_c
    if-nez v1, :cond_f

    invoke-virtual {v14, v2}, Lh9/d;->e(Lo9/a;)Lh9/q;

    move-result-object v1

    :cond_f
    move-object/from16 v27, v1

    new-instance v3, Lk9/k;

    const/16 v28, 0x0

    move-object/from16 v0, p2

    move-object v1, v3

    move-object/from16 v29, v2

    move-object v2, v15

    move-object v14, v3

    move-object v3, v6

    move/from16 v30, v4

    move/from16 v4, v21

    move-object/from16 v31, v5

    move/from16 v5, v17

    move-object/from16 v32, v6

    move/from16 v6, v28

    move/from16 v28, v7

    move-object/from16 v7, v18

    move-object/from16 v33, v8

    const/16 v19, 0x0

    move/from16 v8, v26

    move/from16 v26, v9

    move-object/from16 v9, v27

    move-object/from16 v10, p1

    move-object/from16 v27, v11

    move-object/from16 v11, v29

    move-object/from16 p2, v12

    move/from16 v12, v23

    move-object/from16 v23, v13

    move/from16 v13, v24

    invoke-direct/range {v1 .. v13}, Lk9/k;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLh9/q;Lh9/d;Lo9/a;ZZ)V

    move-object/from16 v2, v22

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/k;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    move-object v1, v0

    :goto_d
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v15, v2

    move/from16 v2, v21

    move-object/from16 v13, v23

    move/from16 v9, v26

    move-object/from16 v11, v27

    move/from16 v7, v28

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    goto/16 :goto_7

    :cond_11
    move-object v0, v1

    move-object/from16 v32, v6

    move/from16 v28, v7

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 p2, v12

    move-object/from16 v23, v13

    move-object v2, v15

    const/16 v19, 0x0

    if-nez v0, :cond_12

    :goto_e
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v15, v2

    move/from16 v8, v19

    move-object/from16 v13, v23

    move/from16 v9, v26

    move-object/from16 v11, v27

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk9/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; conflict is caused by fields "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk9/k;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lm9/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Lm9/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 p2, v12

    move-object v2, v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v1, v4, v0, v3}, Lj9/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v13, Lo9/a;

    invoke-direct {v13, v0}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v12, v13, Lo9/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object v15, v2

    goto/16 :goto_0

    :cond_14
    move-object v2, v15

    return-object v2
.end method

.method public d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lk9/o;->r:Ljava/lang/Object;

    check-cast p0, Lj9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj9/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lj9/f;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v1, 0x88

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lj9/f;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj9/f;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk9/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk9/o;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk9/o;->s:Ljava/lang/Object;

    check-cast p0, Lh9/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
