.class public final Lch/b;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public final s:Lbh/v;

.field public final t:Lfd/m;

.field public final u:Lfd/n;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroidx/core/view/inputmethod/a;

.field public final x:Lbh/w;

.field public y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbh/v;Lfd/m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/b;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lch/b;->s:Lbh/v;

    iput-object p2, p0, Lch/b;->t:Lfd/m;

    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lch/b;->u:Lfd/n;

    return-void
.end method

.method public constructor <init>(Lbh/v;Lfd/m;Landroidx/core/view/inputmethod/a;Lbh/w;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/b;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lch/b;->s:Lbh/v;

    iput-object p2, p0, Lch/b;->t:Lfd/m;

    iput-object p3, p0, Lch/b;->w:Landroidx/core/view/inputmethod/a;

    iput-object p4, p0, Lch/b;->x:Lbh/w;

    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lch/b;->u:Lfd/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    iget p0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lch/b;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 2

    check-cast p1, Lch/a;

    iget-object v0, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    iget-object v0, p0, Lch/b;->x:Lbh/w;

    iget-object v1, p0, Lch/b;->t:Lfd/m;

    iget-object p0, p0, Lch/b;->u:Lfd/n;

    invoke-virtual {p1, p2, v1, p0, v0}, Lch/a;->s(Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;Lfd/m;Lfd/n;Lbh/w;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    iget-object p0, p0, Lch/b;->s:Lbh/v;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lch/d;

    const v1, 0x7f0d06a2

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lch/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    new-instance p2, Lch/c;

    const v1, 0x7f0d06a0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {p2, p1, p0}, Lch/c;-><init>(ILandroid/view/View;)V

    const p1, 0x7f0a03cd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lch/c;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    new-instance p2, Lch/c;

    const v1, 0x7f0d069f

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {p2, p1, p0}, Lch/c;-><init>(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lch/c;

    const v1, 0x7f0d0697

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {p2, p1, p0}, Lch/c;-><init>(ILandroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final s(ILcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecurityAnimAdapter"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    invoke-virtual {p2}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->e(I)V

    iget-object v0, p0, Lch/b;->w:Landroidx/core/view/inputmethod/a;

    invoke-virtual {v0, p2}, Landroidx/core/view/inputmethod/a;->g(Lcom/samsung/android/sm/core/data/PkgUid;)V

    if-le p1, v2, :cond_0

    iget-object p0, p0, Lch/b;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    const-string v0, "SecurityAnimAdapter"

    const-string v1, "uninstall list data set"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->i(I)V

    return-void
.end method

.method public final u(Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;)V
    .locals 3

    iget v0, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    iget-object v1, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iget v2, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->u:I

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->u:I

    iget-boolean v2, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->v:Z

    iput-boolean v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->v:Z

    iget v2, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    iput p1, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/r0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/PkgUid;

    new-instance v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    iget-object v1, v1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method
