.class public abstract Lnj/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnj/o1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lyj/e;
    .locals 51

    const/4 v2, 0x1

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lzj/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lnj/x1;

    invoke-direct {v4, v3}, Lnj/x1;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, Lnj/o1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj/e;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Lk6/b;

    invoke-direct {v6, v3}, Lk6/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Lk6/b;

    const-class v8, Lri/m;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lk6/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, Lx6/f;

    invoke-direct {v10, v3}, Lx6/f;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, Lyj/d;->b:Lyj/d;

    sget-object v17, Lyj/d;->c:Lyj/d;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhl/l;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, Lhl/l;-><init>(Ljava/lang/String;)V

    new-instance v14, Lsj/i;

    invoke-direct {v14, v15}, Lsj/i;-><init>(Lhl/l;)V

    new-instance v13, Lwj/b0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrk/f;->g(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, Lwj/b0;-><init>(Lrk/f;Lhl/l;Lqj/h;I)V

    iget-object v3, v15, Lhl/l;->a:Lhl/n;

    invoke-interface {v3}, Lhl/n;->i()V

    :try_start_0
    iget-object v8, v14, Lqj/h;->a:Lwj/b0;

    if-nez v8, :cond_7

    iput-object v13, v14, Lqj/h;->a:Lwj/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Lhl/n;->f()V

    new-instance v3, Lqj/k;

    invoke-direct {v3, v13, v2}, Lqj/k;-><init>(Lwj/b0;I)V

    iput-object v3, v14, Lsj/i;->f:Lqj/k;

    new-instance v3, Lkk/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lx6/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lx6/n;

    invoke-direct {v11, v15, v13}, Lx6/n;-><init>(Lhl/o;Ltj/x;)V

    sget-object v19, Lkk/e;->c:Lkk/e;

    new-instance v9, Lfk/a;

    sget-object v16, Ldk/j;->c:Ldk/j;

    sget-object v18, Ldk/j;->a:Ldk/j;

    new-instance v8, Lna/a;

    sget-object v32, Lsi/w;->a:Lsi/w;

    invoke-direct {v8, v15}, Lna/a;-><init>(Lhl/o;)V

    sget-object v20, Ltj/n0;->r:Ltj/n0;

    sget-object v21, Lbk/a;->a:Lbk/a;

    new-instance v2, Lqj/l;

    invoke-direct {v2, v13, v11}, Lqj/l;-><init>(Lwj/b0;Lx6/n;)V

    new-instance v0, Lck/c;

    sget-object v1, Lck/u;->c:Lck/u;

    invoke-direct {v0, v1}, Lck/c;-><init>(Lck/u;)V

    new-instance v25, Ljk/e;

    sget-object v27, Lfk/b;->a:Lfk/b;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, Lck/m;->a:Lck/m;

    sget-object v22, Ljl/k;->b:Ljl/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, Ljl/j;->b:Ljl/l;

    new-instance v30, Lkk/e;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v28, v45

    move-object/from16 v29, v1

    invoke-direct/range {v8 .. v30}, Lfk/a;-><init>(Lhl/l;Lx6/f;Lk6/b;Lkk/d;Ldk/j;Lyj/d;Ldk/j;Lna/a;Lyj/d;Lx6/f;Lkk/e;Ltj/n0;Lbk/a;Lwj/b0;Lqj/l;Lck/c;Ljk/e;Lck/m;Lfk/b;Ljl/l;Lck/u;Lkk/e;)V

    new-instance v0, Lfk/d;

    invoke-direct {v0, v4}, Lfk/d;-><init>(Lfk/a;)V

    sget-object v1, Lqk/f;->g:Lqk/f;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lph/b;

    const/4 v2, 0x6

    invoke-direct {v14, v2, v6, v3}, Lph/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lth/a;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, Lth/a;-><init>(Lwj/b0;Lx6/n;Lhl/l;Lk6/b;)V

    iput-object v1, v15, Lth/a;->u:Ljava/lang/Object;

    sget-object v1, Lil/m;->a:Lil/m;

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, Lwj/b0;->t:Lqj/h;

    instance-of v4, v1, Lsj/i;

    if-eqz v4, :cond_2

    check-cast v1, Lsj/i;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lel/i;

    sget-object v18, Lkk/e;->b:Lkk/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsj/i;->I()Lsj/m;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, Lvj/a;->b:Lvj/a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsj/i;->I()Lsj/m;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, Lvj/a;->d:Lvj/a;

    goto :goto_3

    :goto_4
    sget-object v23, Lqk/h;->a:Lsk/h;

    new-instance v1, Lna/a;

    invoke-direct {v1, v7}, Lna/a;-><init>(Lhl/o;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Lel/i;-><init>(Lhl/o;Ltj/x;Lel/e;Lel/a;Ltj/g0;Lel/l;Lel/m;Ljava/lang/Iterable;Lx6/n;Lvj/b;Lvj/d;Lsk/h;Ljl/l;Lna/a;Ljava/util/List;I)V

    iput-object v4, v3, Lkk/d;->a:Lel/i;

    new-instance v1, Landroidx/recyclerview/widget/k0;

    const/16 v8, 0x12

    invoke-direct {v1, v8, v0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, Lx6/f;->a:Ljava/lang/Object;

    new-instance v1, Lsj/n;

    invoke-virtual/range {v34 .. v34}, Lsj/i;->I()Lsj/m;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, Lsj/i;->I()Lsj/m;

    move-result-object v9

    new-instance v10, Lna/a;

    invoke-direct {v10, v7}, Lna/a;-><init>(Lhl/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, Lsj/n;-><init>(Lhl/l;Lk6/b;Lwj/b0;)V

    new-instance v11, Lel/i;

    new-instance v12, Lx6/f;

    invoke-direct {v12, v1}, Lx6/f;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lx6/c;

    sget-object v14, Lfl/a;->m:Lfl/a;

    invoke-direct {v13, v2, v5, v14}, Lx6/c;-><init>(Ltj/x;Lx6/n;Lfl/a;)V

    sget-object v38, Lel/l;->a:Lel/j;

    sget-object v39, Lel/j;->c:Lel/j;

    new-instance v15, Lrj/a;

    invoke-direct {v15, v7, v2}, Lrj/a;-><init>(Lhl/l;Lwj/b0;)V

    move-object/from16 v16, v4

    new-instance v4, Lsj/g;

    invoke-direct {v4, v7, v2}, Lsj/g;-><init>(Lhl/l;Lwj/b0;)V

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    const/4 v6, 0x2

    new-array v3, v6, [Lvj/c;

    const/4 v6, 0x0

    aput-object v15, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    iget-object v3, v14, Ldl/a;->a:Lsk/h;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Lel/i;-><init>(Lhl/o;Ltj/x;Lel/e;Lel/a;Ltj/g0;Lel/l;Lel/m;Ljava/lang/Iterable;Lx6/n;Lvj/b;Lvj/d;Lsk/h;Ljl/l;Lna/a;Ljava/util/List;I)V

    iput-object v11, v1, Lsj/n;->c:Lel/i;

    filled-new-array {v2}, [Lwj/b0;

    move-result-object v3

    invoke-static {v3}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lx6/f;

    invoke-direct {v4, v3}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lwj/b0;->w:Lx6/f;

    new-instance v3, Lwj/n;

    const/4 v4, 0x2

    new-array v4, v4, [Ltj/g0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lwj/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, Lwj/b0;->x:Ltj/d0;

    new-instance v0, Lyj/e;

    new-instance v1, Lxi/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v1, Lxi/f;->a:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v1, Lxi/f;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lxi/f;->r:Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lyj/e;-><init>(Lel/i;Lxi/f;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj/e;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, Lqj/h;->a:Lwj/b0;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, Lhl/l;->b:Lhl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Lhl/n;->f()V

    throw v0
.end method
