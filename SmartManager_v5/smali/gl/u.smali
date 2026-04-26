.class public final Lgl/u;
.super Lwj/c;
.source "SourceFile"


# instance fields
.field public final A:Lel/k;

.field public final B:Lmk/v0;

.field public final C:Lgl/a;


# direct methods
.method public constructor <init>(Lel/k;Lmk/v0;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lel/k;->a:Lel/i;

    iget-object v2, v0, Lel/i;->a:Lhl/o;

    sget-object v4, Luj/g;->a:Luj/f;

    iget v1, p2, Lmk/v0;->t:I

    iget-object v3, p1, Lel/k;->b:Lok/f;

    invoke-static {v3, v1}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v5

    iget-object v1, p2, Lmk/v0;->v:Lmk/u0;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x3

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, Lmk/v0;->u:Z

    sget-object v9, Ltj/n0;->r:Ltj/n0;

    iget-object v3, p1, Lel/k;->c:Ltj/j;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lwj/c;-><init>(Lhl/o;Ltj/j;Luj/h;Lrk/f;IZILtj/n0;)V

    iput-object p1, p0, Lgl/u;->A:Lel/k;

    iput-object p2, p0, Lgl/u;->B:Lmk/v0;

    new-instance p1, Lgl/a;

    new-instance p2, La5/f;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lel/i;->a:Lhl/o;

    invoke-direct {p1, p3, p2}, Lgl/a;-><init>(Lhl/o;Lej/a;)V

    iput-object p1, p0, Lgl/u;->C:Lgl/a;

    return-void
.end method


# virtual methods
.method public final N0()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lgl/u;->A:Lel/k;

    iget-object v1, v0, Lel/k;->d:Lo7/d;

    iget-object v2, p0, Lgl/u;->B:Lmk/v0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmk/v0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lmk/v0;->x:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object p0

    invoke-virtual {p0}, Lqj/h;->m()Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/q0;

    iget-object v3, v0, Lel/k;->h:Lel/a0;

    invoke-virtual {v3, v2}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    iget-object p0, p0, Lgl/u;->C:Lgl/a;

    return-object p0
.end method
