.class public final Lze/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lze/i;->b:Landroid/util/SparseArray;

    const-string v1, "1"

    iput-object v1, v0, Lze/i;->f:Ljava/lang/String;

    iput-object p1, v0, Lze/i;->a:Landroid/content/Context;

    iput-object v0, p0, Lze/g;->a:Lze/i;

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Lze/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/o;

    invoke-direct {v1, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/k;

    invoke-direct {v1, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/h;

    invoke-direct {v1, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/t;

    invoke-direct {v1, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p0, v1, p1, v2}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v1, Lze/v;

    invoke-direct {v1, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/p;

    invoke-direct {v1, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object p0, v0, Lze/i;->b:Landroid/util/SparseArray;

    new-instance p0, Loh/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/z;->a:Landroid/content/Context;

    iput-object p0, v0, Lze/i;->d:Loh/z;

    return-void
.end method


# virtual methods
.method public final a()Lze/i;
    .locals 3

    new-instance v0, Lze/q;

    iget-object p0, p0, Lze/g;->a:Lze/i;

    iget-object v1, p0, Lze/i;->b:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, Lze/i;->c:Lze/q;

    new-instance v0, Lze/x;

    iget-object v2, p0, Lze/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lze/i;->e:Lze/x;

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lze/g;->a:Lze/i;

    invoke-static {p0}, Lze/i;->a(Lze/i;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/n;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config is not found at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerMode"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Lze/n;->t(Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 3

    iget-object p0, p0, Lze/g;->a:Lze/i;

    invoke-static {p0}, Lze/i;->a(Lze/i;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/n;

    const-string v0, "PowerMode"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "config not found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set volatile config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lze/n;->v(ZZ)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lze/g;->a:Lze/i;

    iput-object p1, p0, Lze/i;->f:Ljava/lang/String;

    return-void
.end method
