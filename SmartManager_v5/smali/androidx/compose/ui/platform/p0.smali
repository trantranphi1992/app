.class public abstract Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c0;

.field public static final b:Ls/g2;

.field public static final c:Ls/g2;

.field public static final d:Ls/g2;

.field public static final e:Ls/g2;

.field public static final f:Ls/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/ui/platform/k0;

    sget-object v1, Ls/l0;->t:Ls/l0;

    new-instance v2, Ls/c0;

    invoke-direct {v2, v1, v0}, Ls/c0;-><init>(Ls/x1;Lej/a;)V

    sput-object v2, Landroidx/compose/ui/platform/p0;->a:Ls/c0;

    sget-object v0, Landroidx/compose/ui/platform/k0;->r:Landroidx/compose/ui/platform/k0;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    sget-object v0, Landroidx/compose/ui/platform/k0;->s:Landroidx/compose/ui/platform/k0;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Landroidx/compose/ui/platform/p0;->c:Ls/g2;

    sget-object v0, Landroidx/compose/ui/platform/k0;->t:Landroidx/compose/ui/platform/k0;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Landroidx/compose/ui/platform/p0;->d:Ls/g2;

    sget-object v0, Landroidx/compose/ui/platform/k0;->u:Landroidx/compose/ui/platform/k0;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Landroidx/compose/ui/platform/p0;->e:Ls/g2;

    sget-object v0, Landroidx/compose/ui/platform/k0;->v:Landroidx/compose/ui/platform/k0;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Landroidx/compose/ui/platform/p0;->f:Ls/g2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lej/n;Ls/n;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x5342453c

    invoke-virtual {v2, v5}, Ls/n;->Q(I)Ls/n;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, -0x1d58f75c

    invoke-virtual {v2, v6}, Ls/n;->P(I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ls/k;->a:Ls/l0;

    if-ne v7, v8, :cond_0

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v9, Ls/l0;->t:Ls/l0;

    invoke-static {v7, v9}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v2, v7}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    check-cast v7, Ls/p0;

    const v9, -0xdb93c17

    invoke-virtual {v2, v9}, Ls/n;->P(I)V

    invoke-virtual {v2, v7}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, La4/c;

    invoke-direct {v10, v3, v7}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lej/k;

    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lej/k;)V

    invoke-virtual {v2, v6}, Ls/n;->P(I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    new-instance v9, Landroidx/compose/ui/platform/w0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v9}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    check-cast v9, Landroidx/compose/ui/platform/w0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v2, v6}, Ls/n;->P(I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v10, Landroidx/compose/ui/platform/p;->b:Lz5/g;

    if-ne v11, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type android.view.View"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    sget v13, Le0/p;->compose_view_saveable_id_tag:I

    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v13, v15

    :goto_0
    if-nez v13, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lb0/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, Lz5/g;->getSavedStateRegistry()Lz5/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lz5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, -0x1d58f75c

    goto :goto_1

    :cond_6
    sget-object v3, Lb0/f;->a:Ls/g2;

    new-instance v3, Lb0/d;

    invoke-direct {v3, v15}, Lb0/d;-><init>(Ljava/util/LinkedHashMap;)V

    :try_start_0
    new-instance v4, Landroidx/compose/ui/platform/f1;

    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/f1;-><init>(Lb0/d;)V

    invoke-virtual {v13, v11, v4}, Lz5/e;->c(Ljava/lang/String;Lz5/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    new-instance v6, Landroidx/compose/ui/platform/e1;

    new-instance v14, Landroidx/compose/ui/platform/g1;

    invoke-direct {v14, v4, v13, v11}, Landroidx/compose/ui/platform/g1;-><init>(ZLz5/e;Ljava/lang/String;)V

    invoke-direct {v6, v3, v14}, Landroidx/compose/ui/platform/e1;-><init>(Lb0/d;Landroidx/compose/ui/platform/g1;)V

    invoke-virtual {v2, v6}, Ls/n;->a0(Ljava/lang/Object;)V

    move-object v11, v6

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Ls/n;->r(Z)V

    check-cast v11, Landroidx/compose/ui/platform/e1;

    sget-object v3, Lri/m;->a:Lri/m;

    new-instance v4, La4/c;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v11}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v2}, Ls/o;->c(Ljava/lang/Object;Lej/k;Ls/n;)V

    invoke-interface {v7}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const v4, -0x1cf65f46

    invoke-virtual {v2, v4}, Ls/n;->P(I)V

    const v4, -0x1d58f75c

    invoke-virtual {v2, v4}, Ls/n;->P(I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    new-instance v6, La1/a;

    invoke-direct {v6}, La1/a;-><init>()V

    invoke-virtual {v2, v6}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ls/n;->r(Z)V

    check-cast v6, La1/a;

    invoke-virtual {v2, v4}, Ls/n;->P(I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_9
    invoke-virtual {v2, v4}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls/n;->r(Z)V

    check-cast v4, Landroid/content/res/Configuration;

    const v13, -0x1d58f75c

    invoke-virtual {v2, v13}, Ls/n;->P(I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    new-instance v13, Landroidx/compose/ui/platform/o0;

    invoke-direct {v13, v4, v6}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/content/res/Configuration;La1/a;)V

    invoke-virtual {v2, v13}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v3}, Ls/n;->r(Z)V

    check-cast v13, Landroidx/compose/ui/platform/o0;

    new-instance v4, Landroidx/compose/ui/platform/s2;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v5, v13}, Landroidx/compose/ui/platform/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v2}, Ls/o;->c(Ljava/lang/Object;Lej/k;Ls/n;)V

    invoke-virtual {v2, v3}, Ls/n;->r(Z)V

    invoke-interface {v7}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    sget-object v4, Landroidx/compose/ui/platform/p0;->a:Ls/c0;

    invoke-virtual {v4, v3}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v18

    sget-object v3, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v3, v5}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v19

    iget-object v3, v10, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    sget-object v4, Landroidx/compose/ui/platform/p0;->d:Ls/g2;

    invoke-virtual {v4, v3}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v20

    sget-object v3, Landroidx/compose/ui/platform/p0;->e:Ls/g2;

    invoke-virtual {v3, v12}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v21

    sget-object v3, Lb0/f;->a:Ls/g2;

    invoke-virtual {v3, v11}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v22

    sget-object v3, Landroidx/compose/ui/platform/p0;->f:Ls/g2;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v23

    sget-object v3, Landroidx/compose/ui/platform/p0;->c:Ls/g2;

    invoke-virtual {v3, v6}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [Ls/y0;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v9, v1, v5}, Landroidx/compose/ui/platform/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v2, v6, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/16 v6, 0x38

    invoke-static {v3, v4, v2, v6}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    invoke-virtual/range {p2 .. p2}, Ls/n;->t()Ls/a1;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Landroidx/compose/ui/platform/n0;

    move/from16 v4, p3

    invoke-direct {v3, v4, v5, v0, v1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ls/a1;->d:Lej/n;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
