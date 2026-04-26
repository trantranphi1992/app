.class public final Li4/g;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final s:Li4/e;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Li4/f;


# direct methods
.method public constructor <init>(Li4/e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    iput-object p1, p0, Li4/g;->s:Li4/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/g;->u:Ljava/util/ArrayList;

    new-instance v0, Li4/f;

    invoke-direct {v0, p0}, Li4/f;-><init>(Li4/g;)V

    iput-object v0, p0, Li4/g;->v:Li4/f;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/q0;->b:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->r(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Li4/g;->s:Li4/e;

    iget-object v0, v0, Li4/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Li4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final b(I)J
    .locals 3

    invoke-virtual {p0}, Li4/g;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Li4/g;->c(I)I

    move-result v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Li4/g;->t:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0, p1}, Li4/d;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Li4/g;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Li4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 p0, 0x3e8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/g;->a()I

    move-result v1

    iget-object v2, p0, Li4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    const/16 p0, 0x3e9

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0, p1}, Li4/e;->c(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0}, Li4/d;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li4/g;->s:Li4/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    iget-object p0, p0, Li4/g;->v:Li4/f;

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 5

    check-cast p1, Lj4/h;

    invoke-virtual {p0, p2}, Li4/g;->c(I)I

    move-result v0

    iget-object v1, p0, Li4/g;->t:Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    iget-object v4, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0, p1, p2}, Li4/d;->u(Lj4/h;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Li4/g;->a()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p0, p0, Li4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final l(Landroidx/recyclerview/widget/s1;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lj4/h;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Li4/g;->c(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Li4/d;->u(Lj4/h;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Li4/d;->u(Lj4/h;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Li4/g;->k(Landroidx/recyclerview/widget/s1;I)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const-string v2, "inflate(parent, R.layout.picker_app_frame)"

    if-eq p2, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq p2, v1, :cond_0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0, p1, p2}, Li4/e;->m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;

    move-result-object p0

    check-cast p0, Lj4/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lj4/a;

    sget p2, Lh4/f;->picker_app_frame:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/h;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lj4/a;

    sget p2, Lh4/f;->picker_app_frame:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/h;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li4/g;->s:Li4/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    iget-object p0, p0, Li4/g;->v:Li4/f;

    invoke-virtual {p1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)Le5/h;
    .locals 3

    invoke-virtual {p0}, Li4/g;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Li4/g;->c(I)I

    move-result v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Li4/g;->t:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    iget-object p0, p0, Li4/d;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li4/g;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Li4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/h;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/h;

    :goto_0
    return-object p0
.end method
