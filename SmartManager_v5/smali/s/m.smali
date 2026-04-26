.class public final Ls/m;
.super Ls/q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic g:Ls/n;


# direct methods
.method public constructor <init>(Ls/n;IZZLandroidx/picker/features/observable/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m;->g:Ls/n;

    iput p2, p0, Ls/m;->a:I

    iput-boolean p3, p0, Ls/m;->b:Z

    iput-boolean p4, p0, Ls/m;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls/m;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Lz/d;->s:Lz/d;

    sget-object p2, Ls/l0;->s:Ls/l0;

    invoke-static {p1, p2}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ls/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Ls/s;Lej/n;)V
    .locals 0

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget-object p0, p0, Ls/n;->b:Ls/q;

    invoke-virtual {p0, p1, p2}, Ls/q;->a(Ls/s;Lej/n;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget v0, p0, Ls/n;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/n;->z:I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ls/m;->b:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ls/m;->c:Z

    return p0
.end method

.method public final e()Ls/v0;
    .locals 0

    iget-object p0, p0, Ls/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/v0;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ls/m;->a:I

    return p0
.end method

.method public final g()Lvi/i;
    .locals 0

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget-object p0, p0, Ls/n;->b:Ls/q;

    invoke-virtual {p0}, Ls/q;->g()Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ls/s;)V
    .locals 2

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget-object v0, p0, Ls/n;->b:Ls/q;

    iget-object v1, p0, Ls/n;->g:Ls/s;

    invoke-virtual {v0, v1}, Ls/q;->h(Ls/s;)V

    iget-object p0, p0, Ls/n;->b:Ls/q;

    invoke-virtual {p0, p1}, Ls/q;->h(Ls/s;)V

    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ls/m;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls/m;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ls/n;)V
    .locals 0

    iget-object p0, p0, Ls/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ls/s;)V
    .locals 0

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget-object p0, p0, Ls/n;->b:Ls/q;

    invoke-virtual {p0, p1}, Ls/q;->k(Ls/s;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget v0, p0, Ls/n;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/n;->z:I

    return-void
.end method

.method public final m(Ls/n;)V
    .locals 3

    iget-object v0, p0, Ls/m;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p1, Ls/n;->c:Ls/o1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls/m;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/e0;->a(Ljava/util/HashSet;)Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ls/s;)V
    .locals 0

    iget-object p0, p0, Ls/m;->g:Ls/n;

    iget-object p0, p0, Ls/n;->b:Ls/q;

    invoke-virtual {p0, p1}, Ls/q;->n(Ls/s;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Ls/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Ls/m;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/n;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Ls/n;->c:Ls/o1;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
