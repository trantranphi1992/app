.class public final Lyf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lkotlin/jvm/internal/y;ZZLkotlin/jvm/internal/x;Lze/i;)V
    .locals 2

    iget p0, p0, Lkotlin/jvm/internal/y;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPerformAction, disableReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", prev: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", to: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DcRoutineActions-PSM"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p3, Lkotlin/jvm/internal/x;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p4, p2}, Lze/i;->k(Z)V

    :cond_0
    return-void
.end method

.method public static i(ZILze/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPerformReverseAction, rev: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcRoutineActions-PSM"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lze/i;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameterValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionResultCallback"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lze/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v14, Lze/i;->b:Landroid/util/SparseArray;

    const-string v2, "1"

    iput-object v2, v14, Lze/i;->f:Ljava/lang/String;

    iput-object v1, v14, Lze/i;->a:Landroid/content/Context;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lze/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/o;

    invoke-direct {v3, v1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/k;

    invoke-direct {v3, v1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/h;

    invoke-direct {v3, v1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/j;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/t;

    invoke-direct {v3, v1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v6, 0x4

    invoke-static {v1, v2, v3, v1, v6}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v6}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v6}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v3, Lze/v;

    invoke-direct {v3, v1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/p;

    invoke-direct {v3, v1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v14, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v3, Loh/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Loh/z;->a:Landroid/content/Context;

    iput-object v3, v14, Lze/i;->d:Loh/z;

    const-string v3, "5"

    iput-object v3, v14, Lze/i;->f:Ljava/lang/String;

    new-instance v3, Lze/q;

    invoke-direct {v3, v2}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v3, v14, Lze/i;->c:Lze/q;

    new-instance v3, Lze/x;

    iget-object v7, v14, Lze/i;->a:Landroid/content/Context;

    invoke-direct {v3, v7, v2}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v3, v14, Lze/i;->e:Lze/x;

    invoke-virtual {v14}, Lze/i;->g()Z

    move-result v11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "toggle_value"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "getBoolean(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v10, Lkotlin/jvm/internal/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, Lze/i;->d:Loh/z;

    invoke-virtual {v0}, Loh/z;->a()I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/y;->a:I

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput-boolean v4, v13, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v4, :cond_2

    invoke-static {}, Ldf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Ldf/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    iput v0, v10, Lkotlin/jvm/internal/y;->a:I

    iput-boolean v6, v13, Lkotlin/jvm/internal/x;->a:Z

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v7, v13, Lkotlin/jvm/internal/x;->a:Z

    iget v0, v10, Lkotlin/jvm/internal/y;->a:I

    new-instance v4, Lyf/o;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lyf/o;-><init>(Lkotlin/jvm/internal/y;ZZLkotlin/jvm/internal/x;Lze/i;)V

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lyf/d;->d(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0, v8}, Lyf/d;->i(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "toggle_value"

    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "getBoolean(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getParameterLabel, state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DcRoutineActions-PSM"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, ""

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f1303ea

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1303e8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    .locals 8

    move v0, p6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object v5, p2

    move-object v6, p0

    move v7, p5

    invoke-static/range {v0 .. v7}, Lyf/d;->d(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final checkValidity(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p6}, Lyf/d;->c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lyf/d;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    const-string v1, "1"

    iput-object v1, v0, Lze/i;->f:Ljava/lang/String;

    iput-object p1, v0, Lze/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lze/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/o;

    invoke-direct {v2, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/k;

    invoke-direct {v2, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/h;

    invoke-direct {v2, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/t;

    invoke-direct {v2, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, p1, v3}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v3}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v2, Lze/v;

    invoke-direct {v2, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lze/p;

    invoke-direct {v2, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v2, Loh/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Loh/z;->a:Landroid/content/Context;

    iput-object v2, v0, Lze/i;->d:Loh/z;

    const-string v2, "5"

    iput-object v2, v0, Lze/i;->f:Ljava/lang/String;

    new-instance v2, Lze/q;

    invoke-direct {v2, v1}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v2, v0, Lze/i;->c:Lze/q;

    new-instance v2, Lze/x;

    iget-object v3, v0, Lze/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v2, v0, Lze/i;->e:Lze/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "toggle_value"

    invoke-virtual {p3, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    const-string p3, "getBoolean(...)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, v0, Lze/i;->d:Loh/z;

    invoke-virtual {v1}, Loh/z;->a()I

    move-result v3

    new-instance v6, Lyf/p;

    invoke-direct {v6, p3, v3, v0}, Lyf/p;-><init>(ZILze/i;)V

    move-object v4, p1

    move-object v7, p2

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lyf/d;->f(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lyf/d;->j(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lze/g;

    invoke-direct {p0, p1}, Lze/g;-><init>(Landroid/content/Context;)V

    const-string p1, "5"

    invoke-virtual {p0, p1}, Lze/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/g;->a()Lze/i;

    move-result-object p0

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentParameterValues, state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DcRoutineActions-PSM"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "toggle_value"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const p1, 0x224d4

    if-lt p0, p1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    :goto_0
    return-object p0
.end method

.method public final onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyf/d;->g(Lyf/e;Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    move-result-object p0

    return-object p0
.end method

.method public final onRequestTemplateContents(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance p2, Lze/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/o;

    invoke-direct {p2, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/k;

    invoke-direct {p2, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/h;

    invoke-direct {p2, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/j;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/t;

    invoke-direct {p2, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x7

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, p1, v1}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, p0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance p2, Lze/v;

    invoke-direct {p2, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/p;

    invoke-direct {p2, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xb

    invoke-virtual {p0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lze/q;

    invoke-direct {p2, p0}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p2, v1}, Lze/q;->c(I)Z

    move-result p0

    new-instance p2, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;

    invoke-direct {p2}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;-><init>()V

    const v1, 0x7f130409

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;

    move-result-object p2

    const v1, 0x7f1303ea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;->setOnLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;

    move-result-object p2

    const v1, 0x7f1303e8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;->setOffLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;->setDefaultSelection(Z)Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;

    move-result-object p2

    const-string v0, "setDefaultSelection(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const p0, 0x7f1304b0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;->setDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate$Builder;->build()Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
