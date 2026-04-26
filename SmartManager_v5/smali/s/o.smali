.class public abstract Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/q0;

.field public static final b:Ls/q0;

.field public static final c:Ls/q0;

.field public static final d:Ls/q0;

.field public static final e:Ls/q0;

.field public static final f:Landroidx/compose/ui/platform/y;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ls/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/q0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ls/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/o;->a:Ls/q0;

    new-instance v0, Ls/q0;

    invoke-direct {v0, v1}, Ls/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/o;->b:Ls/q0;

    new-instance v0, Ls/q0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Ls/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/o;->c:Ls/q0;

    new-instance v0, Ls/q0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Ls/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/o;->d:Ls/q0;

    new-instance v0, Ls/q0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Ls/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/o;->e:Ls/q0;

    new-instance v0, Landroidx/compose/ui/platform/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y;-><init>(I)V

    sput-object v0, Ls/o;->f:Landroidx/compose/ui/platform/y;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/o;->g:Ljava/lang/Object;

    new-instance v0, Ls/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/o;->h:Ls/b0;

    return-void
.end method

.method public static final A(Ls/v0;Ls/x0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz/d;

    invoke-virtual {p0, p1}, Lz/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ls/x0;->a:Ls/k0;

    iget-object p0, p0, Ls/k0;->a:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final B(Ls/r1;Ld1/g;)V
    .locals 6

    iget-object v0, p0, Ls/r1;->b:[I

    iget v1, p0, Ls/r1;->r:I

    invoke-virtual {p0, v1}, Ls/r1;->o(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ls/r1;->f([II)I

    move-result v0

    iget-object v1, p0, Ls/r1;->b:[I

    iget v2, p0, Ls/r1;->r:I

    invoke-virtual {p0, v2}, Ls/r1;->p(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ls/r1;->o(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ls/r1;->f([II)I

    move-result v1

    new-instance v2, Ls/q1;

    invoke-direct {v2, v0, v1, p0}, Ls/q1;-><init>(IILs/r1;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ls/q1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ls/q1;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls/i;

    iget-object v3, p1, Ld1/g;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/i;

    iget-object v4, p1, Ld1/g;->b:Ljava/lang/Object;

    check-cast v4, Lk/p;

    if-nez v4, :cond_1

    sget v4, Lk/t;->a:I

    new-instance v4, Lk/p;

    invoke-direct {v4}, Lk/p;-><init>()V

    iput-object v4, p1, Ld1/g;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v1}, Lk/p;->c(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v4, Lk/p;->b:[Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, v0, Ls/j1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ls/j1;

    iget-object v1, v1, Ls/j1;->a:Ls/i1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, v0, Ls/a1;

    if-eqz v1, :cond_0

    check-cast v0, Ls/a1;

    iget-object v1, v0, Ls/a1;->b:Ls/s;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ls/s;->r()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Ls/a1;->b:Ls/s;

    iput-object v1, v0, Ls/a1;->f:Lk/n;

    iput-object v1, v0, Ls/a1;->g:Lk/o;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ls/r1;->x()Z

    return-void
.end method

.method public static final C(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final D(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget v3, v3, Ls/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final E(Lej/n;Ljava/lang/Object;Ls/n;)V
    .locals 1

    iget-boolean v0, p2, Ls/n;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_1
    return-void
.end method

.method public static final F(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final G([Ls/y0;Ls/v0;Ls/v0;)Lz/d;
    .locals 6

    sget-object v0, Lz/d;->s:Lz/d;

    new-instance v1, Lz/c;

    invoke-direct {v1, v0}, Lz/c;-><init>(Lz/d;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Ls/y0;->a:Ls/x0;

    iget-boolean v5, v3, Ls/y0;->c:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, Lz/d;

    invoke-virtual {v5, v4}, Lz/d;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, Lz/d;

    invoke-virtual {v5, v4}, Lz/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/f2;

    iget-object v3, v3, Ls/y0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ls/x0;->b(Ljava/lang/Object;Ls/f2;)Ls/f2;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lz/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lz/c;->a()Lz/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ls/y0;Lz/a;Ls/n;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p2}, Ls/n;->n()Ls/v0;

    move-result-object v0

    sget-object v1, Ls/o;->b:Ls/q0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Ls/n;->M(ILs/q0;)V

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls/k;->a:Ls/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls/f2;

    :goto_0
    iget-object v2, p0, Ls/y0;->a:Ls/x0;

    iget-object v4, p0, Ls/y0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ls/x0;->b(Ljava/lang/Object;Ls/f2;)Ls/f2;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Ls/n;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    check-cast v0, Lz/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lw/c;->a:Lw/k;

    invoke-virtual {v5, v1, v7, v2, v4}, Lw/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Ljk/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lz/d;

    iget-object v4, v1, Ljk/c;->b:Ljava/lang/Object;

    check-cast v4, Lw/k;

    iget v0, v0, Lw/c;->b:I

    iget v1, v1, Ljk/c;->a:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lw/c;-><init>(Lw/k;I)V

    move-object v0, v2

    :goto_1
    iput-boolean v6, p2, Ls/n;->I:Z

    :cond_3
    move v1, v7

    goto :goto_4

    :cond_4
    iget-object v5, p2, Ls/n;->F:Ls/n1;

    iget v8, v5, Ls/n1;->g:I

    iget-object v9, v5, Ls/n1;->b:[I

    invoke-virtual {v5, v9, v8}, Ls/n1;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls/v0;

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Ls/y0;->c:Z

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Lz/d;

    invoke-virtual {v1, v2}, Lz/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lz/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, Lw/c;->a:Lw/k;

    invoke-virtual {v8, v1, v7, v2, v4}, Lw/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Ljk/c;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lz/d;

    iget-object v4, v1, Ljk/c;->b:Ljava/lang/Object;

    check-cast v4, Lw/k;

    iget v0, v0, Lw/c;->b:I

    iget v1, v1, Ljk/c;->a:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lw/c;-><init>(Lw/k;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, Ls/n;->x:Z

    if-nez v1, :cond_9

    if-eq v5, v0, :cond_3

    :cond_9
    move v1, v6

    :goto_4
    if-eqz v1, :cond_a

    iget-boolean v2, p2, Ls/n;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {p2, v0}, Ls/n;->E(Ls/v0;)V

    :cond_a
    iget-boolean v2, p2, Ls/n;->v:Z

    iget-object v4, p2, Ls/n;->w:Lcom/google/android/material/navigation/h;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/h;->b(I)V

    iput-boolean v1, p2, Ls/n;->v:Z

    iput-object v0, p2, Ls/n;->J:Ls/v0;

    sget-object v1, Ls/o;->c:Ls/q0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v1, v7, v0}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    invoke-virtual {v4}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v6, v7

    :goto_5
    iput-boolean v6, p2, Ls/n;->v:Z

    iput-object v3, p2, Ls/n;->J:Ls/v0;

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_c
    return-void
.end method

.method public static final b([Ls/y0;Lej/n;Ls/n;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    invoke-virtual {p2}, Ls/n;->n()Ls/v0;

    move-result-object v0

    sget-object v1, Ls/o;->b:Ls/q0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Ls/n;->M(ILs/q0;)V

    iget-boolean v1, p2, Ls/n;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lz/d;->s:Lz/d;

    invoke-static {p0, v0, v1}, Ls/o;->G([Ls/y0;Ls/v0;Ls/v0;)Lz/d;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ls/n;->Z(Ls/v0;Lz/d;)Lz/d;

    move-result-object v0

    iput-boolean v2, p2, Ls/n;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Ls/n;->F:Ls/n1;

    iget v4, v1, Ls/n1;->g:I

    invoke-virtual {v1, v4, v3}, Ls/n1;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls/v0;

    iget-object v5, p2, Ls/n;->F:Ls/n1;

    iget v6, v5, Ls/n1;->g:I

    invoke-virtual {v5, v6, v2}, Ls/n1;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls/v0;

    invoke-static {p0, v0, v5}, Ls/o;->G([Ls/y0;Ls/v0;Ls/v0;)Lz/d;

    move-result-object v4

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Ls/n;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Ls/n;->l:I

    iget-object v4, p2, Ls/n;->F:Ls/n1;

    invoke-virtual {v4}, Ls/n1;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Ls/n;->l:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Ls/n;->Z(Ls/v0;Lz/d;)Lz/d;

    move-result-object v0

    iget-boolean v4, p2, Ls/n;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Ls/n;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Ls/n;->E(Ls/v0;)V

    :cond_5
    iget-boolean v4, p2, Ls/n;->v:Z

    iget-object v5, p2, Ls/n;->w:Lcom/google/android/material/navigation/h;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->b(I)V

    iput-boolean v1, p2, Ls/n;->v:Z

    iput-object v0, p2, Ls/n;->J:Ls/v0;

    sget-object v1, Ls/o;->c:Ls/q0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v1, v3, v0}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ls/n;->r(Z)V

    invoke-virtual {p2, v3}, Ls/n;->r(Z)V

    invoke-virtual {v5}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Ls/n;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Ls/n;->J:Ls/v0;

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lej/k;Ls/n;)V
    .locals 1

    const v0, -0x51c6db9f

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-virtual {p2, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Ls/k;->a:Ls/l0;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Ls/z;

    invoke-direct {p0, p1}, Ls/z;-><init>(Lej/k;)V

    invoke-virtual {p2, p0}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ls/n;->r(Z)V

    invoke-virtual {p2, p0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final d(Lej/n;Ljava/lang/Object;Ls/n;)V
    .locals 2

    const v0, 0x4648f105

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, p2, Ls/n;->b:Ls/q;

    invoke-virtual {v0}, Ls/q;->g()Lvi/i;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    invoke-virtual {p2, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Ls/k;->a:Ls/l0;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance p1, Ls/j0;

    invoke-direct {p1, v0, p0}, Ls/j0;-><init>(Lvi/i;Lej/n;)V

    invoke-virtual {p2, p1}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ls/n;->r(Z)V

    invoke-virtual {p2, p0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final e([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final g([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final h([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ls/o;->D(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final l([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final m([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final n([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ls/o;->s(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final o(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls/o;->C(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final p(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls/o;->C(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final q(Lyl/h;Ls/n;)Ls/p0;
    .locals 7

    const v0, -0x24285d4a

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lvi/j;->a:Lvi/j;

    new-instance v1, Ls/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ls/d2;-><init>(Lvi/i;Lyl/h;Lvi/d;)V

    const v3, -0x65844c3d

    invoke-virtual {p1, v3}, Ls/n;->P(I)V

    const v3, -0x1d58f75c

    invoke-virtual {p1, v3}, Ls/n;->P(I)V

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls/k;->a:Ls/l0;

    if-ne v3, v4, :cond_0

    sget-object v3, Ls/l0;->t:Ls/l0;

    invoke-static {v2, v3}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ls/n;->r(Z)V

    check-cast v3, Ls/p0;

    new-instance v6, Ls/a2;

    invoke-direct {v6, v1, v3, v2}, Ls/a2;-><init>(Ls/d2;Ls/p0;Lvi/d;)V

    const v1, 0x232e5d65

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v1, p1, Ls/n;->b:Ls/q;

    invoke-virtual {v1}, Ls/q;->g()Lvi/i;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    invoke-virtual {p1, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    new-instance p0, Ls/j0;

    invoke-direct {p0, v1, v6}, Ls/j0;-><init>(Lvi/i;Lej/n;)V

    invoke-virtual {p1, p0}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v5, v5, v5, v5}, Ln/q;->e(Ls/n;ZZZZ)V

    return-object v3
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ls/j;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t()Lu/f;
    .locals 3

    sget-object v0, Ls/y1;->b:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    if-nez v1, :cond_0

    new-instance v1, Lu/f;

    const/4 v2, 0x0

    new-array v2, v2, [Lc0/t;

    invoke-direct {v1, v2}, Lu/f;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx6/t;->E(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final u(Ljava/util/ArrayList;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g0;

    iget v3, v3, Ls/g0;->b:I

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final v()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Lej/n;Ls/n;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static x(Ls/r1;ILs/r1;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ls/r1;->p(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Ls/r1;->b:[I

    invoke-virtual/range {p0 .. p1}, Ls/r1;->o(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ls/r1;->f([II)I

    move-result v5

    iget-object v6, v0, Ls/r1;->b:[I

    invoke-virtual {v0, v4}, Ls/r1;->o(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ls/r1;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Ls/r1;->b:[I

    invoke-virtual/range {p0 .. p1}, Ls/r1;->o(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ls/r1;->q(I)V

    iget v11, v2, Ls/r1;->r:I

    invoke-virtual {v2, v7, v11}, Ls/r1;->r(II)V

    iget v11, v0, Ls/r1;->f:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Ls/r1;->t(I)V

    :cond_1
    iget v11, v0, Ls/r1;->j:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Ls/r1;->u(II)V

    :cond_2
    iget-object v11, v2, Ls/r1;->b:[I

    iget v12, v2, Ls/r1;->r:I

    iget-object v13, v0, Ls/r1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v13, v11, v9}, Lsi/k;->S(II[I[II)V

    iget-object v9, v2, Ls/r1;->c:[Ljava/lang/Object;

    iget v13, v2, Ls/r1;->h:I

    iget-object v15, v0, Ls/r1;->c:[Ljava/lang/Object;

    invoke-static {v15, v9, v13, v5, v6}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, Ls/r1;->t:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Ls/r1;->f([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Ls/r1;->l:I

    move/from16 v17, v8

    iget v8, v2, Ls/r1;->k:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v11, v13}, Ls/r1;->f([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Ls/r1;->j:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Ls/r1;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Ls/r1;->l:I

    iget-object v8, v0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ls/r1;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Ls/o;->k(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ls/r1;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Ls/o;->k(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Ls/r1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/c;

    iget v15, v13, Ls/c;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Ls/c;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Ls/r1;->d:Ljava/util/ArrayList;

    iget v13, v2, Ls/r1;->r:I

    invoke-virtual/range {p2 .. p2}, Ls/r1;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, Ls/o;->k(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Ls/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lsi/w;->a:Lsi/w;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_a

    iget-object v4, v0, Ls/r1;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    iget-object v9, v2, Ls/r1;->e:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/f0;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v8, v0, Ls/r1;->e:Ljava/util/HashMap;

    :cond_a
    iget v4, v2, Ls/r1;->t:I

    invoke-virtual {v2, v6}, Ls/r1;->C(I)Ls/f0;

    iget-object v4, v0, Ls/r1;->b:[I

    invoke-virtual {v0, v4, v1}, Ls/r1;->v([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls/r1;->D()V

    iget v3, v0, Ls/r1;->r:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ls/r1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ls/r1;->D()V

    :cond_d
    iget v3, v0, Ls/r1;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ls/r1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ls/r1;->x()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/r1;->A()V

    invoke-virtual/range {p0 .. p0}, Ls/r1;->i()V

    invoke-virtual/range {p0 .. p0}, Ls/r1;->A()V

    invoke-virtual/range {p0 .. p0}, Ls/r1;->i()V

    :cond_e
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Ls/r1;->y(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Ls/r1;->z(III)V

    :goto_7
    if-nez v9, :cond_13

    iget v0, v2, Ls/r1;->n:I

    move/from16 v1, v19

    invoke-static {v11, v1}, Ls/o;->j([II)Z

    move-result v4

    if-eqz v4, :cond_10

    move v8, v3

    goto :goto_8

    :cond_10
    invoke-static {v11, v1}, Ls/o;->l([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Ls/r1;->n:I

    if-eqz p4, :cond_11

    move/from16 v12, v20

    iput v12, v2, Ls/r1;->r:I

    add-int v13, v17, v7

    iput v13, v2, Ls/r1;->h:I

    :cond_11
    if-eqz v18, :cond_12

    invoke-virtual {v2, v6}, Ls/r1;->H(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    throw v8
.end method

.method public static final y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    sget v0, Ls/b;->b:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ls/x1;)V

    return-object v0
.end method

.method public static final z(Lej/n;Ls/n;)Ls/p0;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x9f8503

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    const v1, -0x1d58f75c

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls/k;->a:Ls/l0;

    if-ne v1, v2, :cond_0

    sget-object v1, Ls/l0;->t:Ls/l0;

    invoke-static {v0, v1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    check-cast v1, Ls/p0;

    sget-object v2, Lri/m;->a:Lri/m;

    new-instance v3, Ls/z1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Ls/z1;-><init>(Lej/n;Ls/p0;Lvi/d;)V

    invoke-static {v3, v2, p1}, Ls/o;->d(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    return-object v1
.end method
