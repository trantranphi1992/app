.class public final Lvg/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lpg/b;
.implements Lpg/a;


# instance fields
.field public final t:Ljava/util/HashMap;

.field public final u:Landroidx/lifecycle/b0;

.field public final v:Landroid/util/SparseArray;

.field public w:Z

.field public final x:Log/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvg/d;->t:Ljava/util/HashMap;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvg/d;->v:Landroid/util/SparseArray;

    sget-object p1, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Landroidx/lifecycle/b0;

    new-instance v3, Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/y;-><init>(Lcom/samsung/android/sm/score/data/OptData;)V

    iget-object v0, p0, Lvg/d;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvg/d;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Log/c;->g(Landroid/content/Context;)Log/c;

    move-result-object v1

    iput-object v1, p0, Lvg/d;->x:Log/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p0}, Log/c;->a(Lpg/b;Lpg/a;)V

    new-instance v1, Lvg/f;

    invoke-direct {v1, p1, v0}, Lvg/f;-><init>(II)V

    iget-object p0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "mOptManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptManager - onAutoFix : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.ErrorStatusViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lvg/d;->s(Lcom/samsung/android/sm/score/data/OptData;)V

    iget-object p0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    new-instance p1, Lvg/f;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lvg/f;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lvg/f;->a(I)Lvg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lvg/f;->e(I)Lvg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptManager - onScan : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.ErrorStatusViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lvg/d;->s(Lcom/samsung/android/sm/score/data/OptData;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptManager - onManualFix : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.ErrorStatusViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lvg/d;->s(Lcom/samsung/android/sm/score/data/OptData;)V

    iget-object p0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    new-instance p1, Lvg/f;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lvg/f;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lvg/d;->x:Log/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p0}, Log/c;->h(Lpg/b;Lpg/a;)V

    return-void

    :cond_0
    const-string p0, "mOptManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Lvg/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x39f

    invoke-virtual {p0, v0}, Lvg/d;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lvg/d;->w:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lvg/d;->q(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x5a

    return p0

    :cond_3
    const/16 p0, 0x64

    return p0
.end method

.method public final o(I)I
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lvg/d;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int v3, v2, p1

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p()I
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lvg/d;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final q(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvg/d;->o(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 3

    iget-object p0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Lvg/f;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvg/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lvg/f;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    iget-object v0, p0, Lvg/d;->v:Landroid/util/SparseArray;

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b0;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->r:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lvg/d;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x39f

    invoke-virtual {p0, p1}, Lvg/d;->o(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvg/d;->w:Z

    :cond_0
    const-string p0, "- updateErrorStatus by "

    const-string p1, "DashBoard.ErrorStatusViewModel"

    invoke-static {v0, p0, p1}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lvg/d;->u:Landroidx/lifecycle/b0;

    new-instance v1, Lvg/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lvg/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg/d;->x:Log/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Log/c;->e(I)V

    return-void

    :cond_0
    const-string p0, "mOptManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
