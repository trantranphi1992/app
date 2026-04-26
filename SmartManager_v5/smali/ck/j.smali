.class public final Lck/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltj/b;Ltj/b;Ltj/e;)Luk/f;
    .locals 6

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lek/f;

    sget-object v2, Luk/f;->r:Luk/f;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lek/f;

    invoke-virtual {v1}, Lwj/v;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Luk/m;->i(Ltj/b;Ltj/b;)Luk/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Luk/l;->c()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v3

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object v3

    sget-object v4, Lck/e;->t:Lck/e;

    invoke-static {v3, v4}, Lsl/m;->m0(Lsl/j;Lej/k;)Lsl/r;

    move-result-object v3

    iget-object v4, v1, Lwj/v;->w:Lil/w;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lsi/k;->Q([Ljava/lang/Object;)Lsl/j;

    move-result-object v4

    new-array v5, p0, [Lsl/j;

    aput-object v3, v5, v0

    aput-object v4, v5, p3

    invoke-static {v5}, Lsi/k;->Q([Ljava/lang/Object;)Lsl/j;

    move-result-object v3

    invoke-static {v3}, Lsl/m;->j0(Lsl/j;)Lsl/g;

    move-result-object v3

    iget-object v1, v1, Lwj/v;->y:Lwj/w;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwj/w;->getType()Lil/w;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object v1

    new-array p0, p0, [Lsl/j;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Lsi/k;->Q([Ljava/lang/Object;)Lsl/j;

    move-result-object p0

    invoke-static {p0}, Lsl/m;->j0(Lsl/j;)Lsl/g;

    move-result-object p0

    new-instance v1, Lsl/e;

    invoke-direct {v1, p0}, Lsl/e;-><init>(Lsl/g;)V

    :cond_4
    invoke-virtual {v1}, Lsl/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lsl/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of p0, p0, Lhk/f;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, Lhk/d;

    invoke-direct {p0}, Lhk/d;-><init>()V

    new-instance v1, Lil/w0;

    invoke-direct {v1, p0}, Lil/w0;-><init>(Lil/t0;)V

    invoke-interface {p1, v1}, Ltj/o0;->d(Lil/w0;)Ltj/k;

    move-result-object p0

    check-cast p0, Ltj/b;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, Lwj/m0;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lwj/m0;

    invoke-virtual {p1}, Lwj/v;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ltj/s;->i0()Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->h()Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->build()Ltj/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Luk/m;->c:Luk/m;

    invoke-virtual {p1, p0, p2, v0}, Luk/m;->n(Ltj/b;Ltj/b;Z)Luk/l;

    move-result-object p0

    invoke-virtual {p0}, Luk/l;->c()I

    move-result p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Le0/b;->q(ILjava/lang/String;)V

    sget-object p1, Lck/i;->a:[I

    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Luk/f;->a:Luk/f;

    :cond_8
    :goto_2
    return-object v2
.end method

.method public b()Luk/e;
    .locals 0

    sget-object p0, Luk/e;->b:Luk/e;

    return-object p0
.end method
