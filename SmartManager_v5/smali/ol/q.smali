.class public abstract Lol/q;
.super Lgm/k;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lol/h;

    sget-object v6, Lol/r;->i:Lrk/f;

    sget-object v7, Lol/l;->e:Lol/l;

    new-instance v8, Lol/w;

    invoke-direct {v8, v4}, Lol/w;-><init>(I)V

    new-array v9, v2, [Lol/e;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v5, v6, v9}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v6, Lol/h;

    sget-object v8, Lol/r;->j:Lrk/f;

    new-instance v9, Lol/w;

    invoke-direct {v9, v2}, Lol/w;-><init>(I)V

    new-array v10, v2, [Lol/e;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, Lol/g;->t:Lol/g;

    invoke-direct {v6, v8, v10, v9}, Lol/h;-><init>(Lrk/f;[Lol/e;Lej/k;)V

    new-instance v8, Lol/h;

    sget-object v9, Lol/r;->a:Lrk/f;

    sget-object v10, Lol/k;->c:Lol/k;

    new-instance v11, Lol/w;

    invoke-direct {v11, v2}, Lol/w;-><init>(I)V

    sget-object v12, Lol/k;->b:Lol/k;

    new-array v13, v0, [Lol/e;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v9, Lol/h;

    sget-object v11, Lol/r;->b:Lrk/f;

    new-instance v13, Lol/w;

    invoke-direct {v13, v1}, Lol/w;-><init>(I)V

    new-array v14, v0, [Lol/e;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v11, Lol/h;

    sget-object v13, Lol/r;->c:Lrk/f;

    new-instance v14, Lol/w;

    invoke-direct {v14}, Lol/w;-><init>()V

    new-array v15, v0, [Lol/e;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v12, Lol/h;

    sget-object v13, Lol/r;->g:Lrk/f;

    new-array v14, v4, [Lol/e;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v13, Lol/h;

    sget-object v14, Lol/r;->f:Lrk/f;

    sget-object v15, Lol/x;->e:Lol/x;

    sget-object v16, Lol/s;->c:Lol/s;

    new-array v1, v0, [Lol/e;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v1, Lol/h;

    sget-object v14, Lol/r;->h:Lrk/f;

    sget-object v18, Lol/x;->d:Lol/x;

    new-array v0, v2, [Lol/e;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v0, Lol/h;

    sget-object v14, Lol/r;->k:Lrk/f;

    move-object/from16 v20, v1

    new-array v1, v2, [Lol/e;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v0, v14, v1}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v14, Lol/h;

    sget-object v1, Lol/r;->l:Lrk/f;

    move-object/from16 v22, v0

    const/4 v2, 0x3

    new-array v0, v2, [Lol/e;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    const/16 v21, 0x2

    aput-object v16, v0, v21

    invoke-direct {v14, v1, v0}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v0, Lol/h;

    sget-object v1, Lol/r;->p:Lrk/f;

    move-object/from16 v16, v14

    new-array v14, v2, [Lol/e;

    aput-object v7, v14, v3

    aput-object v15, v14, v4

    aput-object v10, v14, v21

    invoke-direct {v0, v1, v14}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v1, Lol/h;

    sget-object v14, Lol/r;->q:Lrk/f;

    move-object/from16 v23, v0

    new-array v0, v2, [Lol/e;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v0, Lol/h;

    sget-object v2, Lol/r;->d:Lrk/f;

    new-array v14, v4, [Lol/e;

    sget-object v24, Lol/l;->d:Lol/l;

    aput-object v24, v14, v3

    sget-object v4, Lol/g;->u:Lol/g;

    invoke-direct {v0, v2, v14, v4}, Lol/h;-><init>(Lrk/f;[Lol/e;Lej/k;)V

    new-instance v2, Lol/h;

    sget-object v4, Lol/r;->e:Lrk/f;

    move-object/from16 v25, v0

    const/4 v14, 0x4

    new-array v0, v14, [Lol/e;

    aput-object v7, v0, v3

    sget-object v14, Lol/t;->c:Lol/t;

    const/4 v3, 0x1

    aput-object v14, v0, v3

    const/4 v14, 0x2

    aput-object v15, v0, v14

    const/4 v14, 0x3

    aput-object v10, v0, v14

    invoke-direct {v2, v4, v0}, Lol/h;-><init>(Lrk/f;[Lol/e;)V

    new-instance v0, Lol/h;

    sget-object v4, Lol/r;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v2

    new-array v2, v14, [Lol/e;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v0, v4, v2}, Lol/h;-><init>(Ljava/util/Set;[Lol/e;)V

    new-instance v2, Lol/h;

    sget-object v4, Lol/r;->r:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v0

    new-array v0, v3, [Lol/e;

    aput-object v7, v0, v14

    const/4 v3, 0x1

    aput-object v18, v0, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v0}, Lol/h;-><init>(Ljava/util/Set;[Lol/e;)V

    new-instance v0, Lol/h;

    sget-object v4, Lol/r;->n:Lrk/f;

    sget-object v14, Lol/r;->o:Lrk/f;

    filled-new-array {v4, v14}, [Lrk/f;

    move-result-object v4

    invoke-static {v4}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v14, v3, [Lol/e;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, Lol/g;->v:Lol/g;

    invoke-direct {v0, v4, v14, v3}, Lol/h;-><init>(Ljava/util/Collection;[Lol/e;Lej/k;)V

    new-instance v3, Lol/h;

    sget-object v4, Lol/r;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x4

    new-array v14, v14, [Lol/e;

    aput-object v7, v14, v26

    sget-object v19, Lol/u;->c:Lol/u;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v0

    const/4 v0, 0x2

    aput-object v15, v14, v0

    const/4 v15, 0x3

    aput-object v10, v14, v15

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4, v14}, Lol/h;-><init>(Ljava/util/Set;[Lol/e;)V

    new-instance v4, Lol/h;

    sget-object v10, Lol/r;->m:Ltl/e;

    new-array v14, v0, [Lol/e;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v34, Lol/g;->r:Lol/g;

    const-string v7, "regex"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, [Lol/e;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    invoke-direct/range {v30 .. v35}, Lol/h;-><init>(Lrk/f;Ltl/e;Ljava/util/Collection;Lej/k;[Lol/e;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    filled-new-array/range {v5 .. v23}, [Lol/h;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lol/q;->f:Ljava/util/List;

    return-void
.end method
