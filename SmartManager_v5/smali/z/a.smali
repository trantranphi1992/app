.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;
.implements Lej/o;
.implements Lej/p;
.implements Lej/q;
.implements Lej/r;
.implements Lej/s;
.implements Lej/t;
.implements Lej/u;
.implements Lej/b;
.implements Lej/c;
.implements Lej/d;
.implements Lej/e;
.implements Lej/f;
.implements Lej/g;
.implements Lej/h;
.implements Lej/i;
.implements Lej/j;
.implements Lej/l;
.implements Lej/m;


# instance fields
.field public final a:I

.field public final b:Z

.field public r:Lri/a;

.field public s:Ls/a1;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLri/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/a;->a:I

    iput-boolean p2, p0, Lz/a;->b:Z

    iput-object p3, p0, Lz/a;->r:Lri/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Ls/n;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lz/a;->d(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ls/n;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ls/n;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz/a;->a:I

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p0, p4}, Lz/a;->h(Ls/n;)V

    invoke-virtual {p4, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lz/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lz/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lz/a;->r:Lri/a;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lej/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lej/q;->a(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lq3/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lq3/e;-><init>(Lz/a;Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;I)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lz/a;->g(Ljava/lang/Object;Ls/n;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ls/n;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz/a;->a:I

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p0, p3}, Lz/a;->h(Ls/n;)V

    invoke-virtual {p3, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lz/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lz/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lz/a;->r:Lri/a;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    check-cast v1, Lej/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lej/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, Landroidx/compose/ui/platform/c1;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, Ls/a1;->d:Lej/n;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ls/n;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz/a;->a:I

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p0, p2}, Lz/a;->h(Ls/n;)V

    invoke-virtual {p2, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lz/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lz/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lz/a;->r:Lri/a;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    check-cast v1, Lej/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lej/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/ui/platform/n0;

    const/16 v2, 0x9

    invoke-direct {v1, p3, v2, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-object v0
.end method

.method public final h(Ls/n;)V
    .locals 3

    iget-boolean v0, p0, Lz/a;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls/n;->w()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Ls/a1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ls/a1;->a:I

    iget-object v0, p0, Lz/a;->s:Ls/a1;

    invoke-static {v0, p1}, Lz/f;->c(Ls/a1;Ls/a1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz/a;->s:Ls/a1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/a1;

    invoke-static {v2, p1}, Lz/f;->c(Ls/a1;Ls/a1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lz/a;->a:I

    invoke-virtual {p1, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p0, p1}, Lz/a;->h(Ls/n;)V

    invoke-virtual {p1, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lz/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lz/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lz/a;->r:Lri/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    check-cast v0, Lej/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ls/n;->t()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    iput-object p0, p1, Ls/a1;->d:Lej/n;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ls/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ls/n;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
