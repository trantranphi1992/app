.class public final Lng/k;
.super Lng/e;
.source "SourceFile"


# instance fields
.field public final q:Lxg/c;

.field public final r:Lad/c;

.field public final s:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lng/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lng/k;->s:Landroid/util/SparseArray;

    new-instance p1, Lxg/c;

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Lxg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lng/k;->q:Lxg/c;

    new-instance p1, Lad/c;

    invoke-direct {p1, v0}, Lad/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lng/k;->r:Lad/c;

    return-void
.end method


# virtual methods
.method public final n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lng/e;->m:Landroid/content/Context;

    const v3, 0x7f130287

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxg/c;

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-direct {v3, p0}, Lxg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lxg/c;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Z
    .locals 0

    const-string p0, "security.remove"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lng/e;->l:Ljg/b;

    const/4 v0, 0x3

    iput v0, p0, Ljg/b;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    const/4 v1, 0x4

    iput v1, v0, Ljg/b;->a:I

    const v1, 0x7f1306e3

    iput v1, v0, Ljg/b;->c:I

    const v1, 0x7f0800fd

    iput v1, v0, Ljg/b;->d:I

    iget-object p0, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13033a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 4

    invoke-virtual {p0}, Lng/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->r:I

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->s:I

    iget-object v2, p0, Lng/e;->l:Ljg/b;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljg/b;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljg/b;->c(I)V

    :goto_0
    iget-object v1, p0, Lng/k;->s:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v2, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, v2, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ljg/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f11000f

    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljg/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lng/k;->q:Lxg/c;

    invoke-virtual {p1}, Lxg/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lng/k;->y(I)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lng/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lng/k;->q:Lxg/c;

    invoke-virtual {v0}, Lxg/c;->a()I

    move-result v0

    iget-object v1, p0, Lng/k;->r:Lad/c;

    invoke-virtual {v1}, Lad/c;->c()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lng/e;->l:Ljg/b;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Ljg/b;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljg/b;->c(I)V

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Ljg/b;->d(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Ljg/b;->c(I)V

    :goto_2
    invoke-virtual {p0, v0}, Lng/k;->y(I)V

    invoke-virtual {p0, v4}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, Lng/e;->l:Ljg/b;

    invoke-virtual {v0}, Ljg/b;->a()I

    move-result v1

    invoke-virtual {v0}, Ljg/b;->b()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const v3, 0x7f13054d

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13054b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/b;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/b;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f13054c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/b;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    const v1, 0x7f130532

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/b;->g(Ljava/lang/String;)V

    :goto_2
    const-string p1, "security.tima.safe_mode"

    const-string v1, "NONE"

    invoke-static {p1, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/b;->g(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lng/k;->q:Lxg/c;

    invoke-virtual {p0}, Lxg/c;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljg/b;->h(I)V

    return-void
.end method
