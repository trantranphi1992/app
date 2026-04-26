.class public final Ltk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/i;


# static fields
.field public static final c:Ltk/g;

.field public static final d:Ltk/g;

.field public static final e:Ltk/g;


# instance fields
.field public final a:Ltk/k;

.field public final b:Lri/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltk/d;->s:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    sget-object v0, Ltk/d;->b:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    sget-object v0, Ltk/d;->r:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    sget-object v0, Ltk/d;->t:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    sget-object v0, Ltk/d;->y:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    sget-object v0, Ltk/d;->v:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    move-result-object v0

    sput-object v0, Ltk/g;->c:Ltk/g;

    sget-object v0, Ltk/d;->w:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    sget-object v0, Ltk/d;->z:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    move-result-object v0

    sput-object v0, Ltk/g;->d:Ltk/g;

    sget-object v0, Ltk/d;->u:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    move-result-object v0

    sput-object v0, Ltk/g;->e:Ltk/g;

    sget-object v0, Ltk/d;->x:Ltk/d;

    invoke-static {v0}, Lsi/g0;->W(Lej/k;)Ltk/g;

    return-void
.end method

.method public constructor <init>(Ltk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/g;->a:Ltk/k;

    new-instance p1, Ln1/b;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Ltk/g;->b:Lri/j;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static j0(Lil/w;)Z
    .locals 1

    invoke-static {p0}, Lp1/n;->z(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/p0;

    invoke-virtual {v0}, Lil/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Ltk/g;Ltj/k0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v3, Ltk/k;->W:[Lkj/x;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Ltk/k;->g:Ltk/j;

    invoke-virtual {v5, v0, v4}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Ltk/h;->v:Ltk/h;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-interface {p1}, Ltj/k0;->J()Lwj/t;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Luj/d;->b:Luj/d;

    invoke-virtual {p0, p2, v4, v6}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    :cond_1
    invoke-interface {p1}, Ltj/k0;->C()Lwj/t;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Luj/d;->y:Luj/d;

    invoke-virtual {p0, p2, v4, v6}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    :cond_2
    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget-object v4, v0, Ltk/k;->G:Ltk/j;

    invoke-virtual {v4, v0, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/p;

    sget-object v3, Ltk/p;->b:Ltk/p;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Ltj/k0;->b()Lwj/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Luj/d;->t:Luj/d;

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    :cond_3
    invoke-interface {p1}, Ltj/k0;->c()Lwj/l0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Luj/d;->u:Luj/d;

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-virtual {v0}, Lwj/l0;->q0()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/s0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luj/d;->x:Luj/d;

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Ltj/b;->L()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Ltk/g;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ltk/g;->h0(Lck/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ltk/h;->C:Ltk/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ltj/s0;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltk/g;->K(Ltj/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->M(Ljava/lang/StringBuilder;Ltj/c;)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->S(Ljava/lang/StringBuilder;Ltj/c;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ltk/h;->D:Ltk/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ltj/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->J(Ljava/lang/StringBuilder;Ltj/c;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Ltk/g;->e0(Ltj/s0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ltj/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Ltk/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->V(Ljava/lang/StringBuilder;Ltj/c;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltj/r0;->getType()Lil/w;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Ltk/g;->W(Ljava/lang/StringBuilder;Ltj/c;)V

    invoke-virtual {p0, p1, p2}, Ltk/g;->H(Ltj/s0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ltj/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Ltj/w;)I
    .locals 6

    instance-of v0, p0, Ltj/e;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ltj/e;

    invoke-interface {p0}, Ltj/e;->v()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v4, v0, Ltj/e;

    if-eqz v4, :cond_2

    check-cast v0, Ltj/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v3

    :cond_3
    instance-of v4, p0, Ltj/c;

    if-nez v4, :cond_4

    return v3

    :cond_4
    check-cast p0, Ltj/c;

    invoke-interface {p0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_5

    invoke-interface {v0}, Ltj/e;->e()I

    move-result v4

    if-eq v4, v3, :cond_5

    return v5

    :cond_5
    invoke-interface {v0}, Ltj/e;->v()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-interface {p0}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v0

    sget-object v2, Ltj/n;->a:Lck/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ltj/w;->e()I

    move-result p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    return v1
.end method

.method public static synthetic z(Ltk/g;Ljava/lang/StringBuilder;Luj/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    return-void
.end method


# virtual methods
.method public final A(Ltj/h;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Ltj/h;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object v1

    invoke-interface {v1}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ltj/h;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltk/g;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Lwk/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lwk/b;

    if-eqz v0, :cond_0

    check-cast p1, Lwk/b;

    iget-object p1, p1, Lwk/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ltk/f;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ltk/f;-><init>(Ltk/g;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lwk/a;

    if-eqz v0, :cond_1

    check-cast p1, Lwk/a;

    iget-object p1, p1, Lwk/g;->a:Ljava/lang/Object;

    check-cast p1, Luj/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltk/g;->x(Luj/b;Luj/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Ltl/f;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lwk/r;

    if-eqz p0, :cond_5

    check-cast p1, Lwk/r;

    iget-object p0, p1, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Lwk/q;

    instance-of p1, p0, Lwk/o;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lwk/o;

    iget-object p0, p0, Lwk/o;->a:Lil/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lwk/p;

    if-eqz p1, :cond_4

    check-cast p0, Lwk/p;

    iget-object p1, p0, Lwk/p;->a:Lwk/f;

    iget-object p1, p1, Lwk/f;->a:Lrk/b;

    invoke-virtual {p1}, Lrk/b;->b()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwk/p;->a:Lwk/f;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lwk/f;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lwk/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/w;

    sget-object v4, Luj/d;->v:Luj/d;

    invoke-virtual {p0, p1, v3, v4}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-virtual {v3}, Lwj/w;->getType()Lil/w;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ltk/g;->G(Lil/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lil/a0;)V
    .locals 5

    invoke-static {p0, p1, p2}, Ltk/g;->z(Ltk/g;Ljava/lang/StringBuilder;Luj/a;)V

    instance-of v0, p2, Lil/n;

    invoke-static {p2}, Lil/c;->i(Lil/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkl/f;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lkl/f;

    iget-object v2, v2, Lkl/f;->s:Lkl/h;

    iget-boolean v2, v2, Lkl/h;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ltk/g;->a:Ltk/k;

    if-eqz v2, :cond_2

    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    iget-object v4, v3, Ltk/k;->T:Ltk/j;

    invoke-virtual {v4, v3, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkl/i;->a:Lkl/i;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkl/f;

    iget-object v0, v0, Lkl/f;->s:Lkl/h;

    iget-boolean v0, v0, Lkl/h;->b:Z

    :cond_1
    invoke-virtual {p2}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkl/g;

    iget-object v0, v0, Lkl/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ltk/g;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, v3, Ltk/k;->V:Ltk/j;

    invoke-virtual {v1, v3, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkl/f;

    iget-object v0, v0, Lkl/f;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lil/w;->g0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltk/g;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-virtual {p2}, Lil/w;->s0()Lil/l0;

    move-result-object v2

    invoke-interface {v2}, Lil/l0;->k()Ltj/g;

    move-result-object v2

    instance-of v3, v2, Ltj/h;

    if-eqz v3, :cond_5

    check-cast v2, Ltj/h;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, v1}, Ltj/v;->a(Lil/a0;Ltj/h;I)Lx6/t;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Ltk/g;->a0(Lil/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lil/w;->g0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltk/g;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, Ltk/g;->U(Ljava/lang/StringBuilder;Lx6/t;)V

    :goto_3
    invoke-virtual {p2}, Lil/w;->w0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, Lil/n;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lqj/h;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lp1/a;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ltk/g;->p()Ltk/c;

    move-result-object v0

    sget-object v2, Lqj/m;->B:Lrk/c;

    invoke-virtual {p3, v2}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ltk/c;->a(Ltj/g;Ltk/g;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Ltl/f;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lp1/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lp1/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ltk/g;->p()Ltk/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lqj/h;->j(Ljava/lang/String;)Ltj/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Ltk/c;->a(Ltj/g;Ltk/g;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Ltl/f;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lp1/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lil/w;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ltk/g;->j0(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lil/y0;->e(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lil/n;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Ltj/s0;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->u:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltj/s0;->k0()Lwk/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltk/g;->B(Lwk/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk/k;->U:Ltk/j;

    invoke-virtual {v1, p0, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Ltj/c;)V
    .locals 2

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltk/h;->x:Ltk/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Ltj/c;->D()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ltj/c;->D()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    const-string p0, "SYNTHESIZED"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "DELEGATION"

    goto :goto_0

    :cond_3
    const-string p0, "FAKE_OVERRIDE"

    goto :goto_0

    :cond_4
    const-string p0, "DECLARATION"

    :goto_0
    invoke-static {p0}, Lp1/c;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final K(Ltj/w;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Ltj/w;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltk/h;->A:Ltk/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltj/w;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ltk/h;->B:Ltk/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltj/w;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(ILjava/lang/StringBuilder;I)V
    .locals 3

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->p:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Ltk/h;->t:Ltk/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "ABSTRACT"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p1, "OPEN"

    goto :goto_0

    :cond_3
    const-string p1, "SEALED"

    goto :goto_0

    :cond_4
    const-string p1, "FINAL"

    :goto_0
    invoke-static {p1}, Lp1/c;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Ltj/c;)V
    .locals 3

    invoke-static {p2}, Luk/d;->s(Ltj/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ltj/w;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->A:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/n;

    sget-object v1, Ltk/n;->a:Ltk/n;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ltj/w;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ltj/w;->e()I

    move-result v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {p2}, Ltk/g;->v(Ltj/w;)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ltk/g;->L(ILjava/lang/StringBuilder;I)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lrk/f;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lp1/a;->P(Lrk/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->U:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object p0

    sget-object v0, Ltk/s;->b:Ltk/q;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(Ltj/j;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lil/w;)V
    .locals 4

    invoke-virtual {p2}, Lil/w;->z0()Lil/a1;

    move-result-object v0

    instance-of v1, v0, Lil/a;

    if-eqz v1, :cond_0

    check-cast v0, Lil/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p2, Ltk/k;->Q:Ltk/j;

    invoke-virtual {v3, p2, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lil/a;->b:Lil/a0;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, Ltk/g;->R(Ljava/lang/StringBuilder;Lil/w;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lil/a;->r:Lil/a0;

    invoke-virtual {p0, p1, v0}, Ltk/g;->R(Ljava/lang/StringBuilder;Lil/w;)V

    const/16 v0, 0x28

    aget-object v0, v1, v0

    iget-object v1, p2, Ltk/k;->P:Ltk/j;

    invoke-virtual {v1, p2, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object p2

    sget-object v0, Ltk/s;->b:Ltk/q;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Ltk/g;->R(Ljava/lang/StringBuilder;Lil/w;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ltk/g;->R(Ljava/lang/StringBuilder;Lil/w;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lil/w;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lil/y;

    iget-object v4, v0, Ltk/g;->a:Ltk/k;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ltk/k;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lil/y;

    iget-object v3, v3, Lil/y;->s:Lhl/i;

    iget-object v5, v3, Lhl/h;->r:Ljava/lang/Object;

    sget-object v6, Lhl/k;->a:Lhl/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, Lhl/h;->r:Ljava/lang/Object;

    sget-object v5, Lhl/k;->b:Lhl/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lil/w;->z0()Lil/a1;

    move-result-object v2

    instance-of v3, v2, Lil/r;

    if-eqz v3, :cond_2

    check-cast v2, Lil/r;

    invoke-virtual {v2, v0, v0}, Lil/r;->E0(Ltk/g;Ltk/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v3, v2, Lil/a0;

    if-eqz v3, :cond_20

    check-cast v2, Lil/a0;

    sget-object v3, Lil/y0;->b:Lkl/f;

    invoke-virtual {v2, v3}, Lil/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lil/w;->s0()Lil/l0;

    move-result-object v3

    sget-object v6, Lil/y0;->a:Lkl/f;

    iget-object v6, v6, Lkl/f;->b:Lil/l0;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Lil/w;->s0()Lil/l0;

    move-result-object v3

    instance-of v6, v3, Lkl/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Lkl/g;

    iget-object v3, v3, Lkl/g;->a:Lkl/h;

    sget-object v6, Lkl/h;->y:Lkl/h;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, Ltk/k;->t:Ltk/j;

    sget-object v6, Ltk/k;->W:[Lkj/x;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lil/w;->s0()Lil/l0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkl/g;

    iget-object v2, v2, Lkl/g;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ltk/g;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, Lil/c;->i(Lil/w;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Ltk/g;->D(Ljava/lang/StringBuilder;Lil/a0;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Ltk/g;->j0(Lil/w;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Ltk/g;->b:Lri/j;

    invoke-virtual {v6}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk/g;

    invoke-static {v6, v1, v2}, Ltk/g;->z(Ltk/g;Ljava/lang/StringBuilder;Luj/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lp1/n;->w(Lil/w;)Lil/w;

    move-result-object v9

    invoke-static {v2}, Lp1/n;->t(Lil/w;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lil/w;

    invoke-virtual {v0, v1, v14}, Ltk/g;->Q(Ljava/lang/StringBuilder;Lil/w;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil/w;

    invoke-virtual {v0, v1, v10}, Ltk/g;->Q(Ljava/lang/StringBuilder;Lil/w;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lp1/n;->A(Lil/w;)Z

    move-result v10

    invoke-virtual {v2}, Lil/w;->w0()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Ltl/f;->d0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lp1/c;->C(C)Z

    invoke-static/range {p1 .. p1}, Ltl/f;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, Ltl/f;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Ltk/g;->j0(Lil/w;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lil/w;->w0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, Lp1/n;->A(Lil/w;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-interface {v6}, Luj/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, Lil/n;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Ltk/g;->Q(Ljava/lang/StringBuilder;Lil/w;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lp1/n;->z(Lil/w;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v6

    sget-object v9, Lqj/m;->p:Lrk/c;

    invoke-interface {v6, v9}, Luj/h;->i(Lrk/c;)Luj/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lil/w;->g0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lp1/n;->x(Lil/w;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil/p0;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, Ltk/k;->S:Ltk/j;

    sget-object v15, Ltk/k;->W:[Lkj/x;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v4, v15}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Lil/p0;->b()Lil/w;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lp1/n;->q(Lil/w;)Lrk/f;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, "typeProjection"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v10, Ltk/f;

    const/4 v7, 0x0

    invoke-direct {v10, v0, v7}, Ltk/f;-><init>(Ltk/g;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x3c

    move-object/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v21}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    const/4 v7, 0x0

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltk/g;->s()Ltk/s;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lp1/n;->z(Lil/w;)Z

    invoke-virtual {v2}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/p0;

    invoke-virtual {v2}, Lil/p0;->b()Lil/w;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltk/g;->Q(Ljava/lang/StringBuilder;Lil/w;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, Ltk/g;->D(Ljava/lang/StringBuilder;Lil/a0;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ltj/c;)V
    .locals 3

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltk/h;->u:Ltk/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->A:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/n;

    sget-object v1, Ltk/n;->b:Ltk/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(Lrk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp1/a;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lx6/t;)V
    .locals 2

    iget-object v0, p2, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Lx6/t;

    iget-object v1, p2, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Ltj/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ltk/g;->U(Ljava/lang/StringBuilder;Lx6/t;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ltj/j;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltj/g;->s()Lil/l0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltk/g;->a0(Lil/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lx6/t;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Ltk/g;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Ltj/c;)V
    .locals 1

    invoke-interface {p2}, Ltj/b;->A()Lwj/w;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Luj/d;->v:Luj/d;

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-virtual {p2}, Lwj/w;->getType()Lil/w;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ltk/g;->G(Lil/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Ltj/c;)V
    .locals 3

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->E:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ltj/b;->A()Lwj/w;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwj/w;->getType()Lil/w;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Y(Lil/w;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltk/g;->a:Ltk/k;

    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, v1, Ltk/k;->x:Ltk/j;

    invoke-virtual {v3, v1, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/k;

    invoke-interface {v1, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/w;

    invoke-virtual {p0, v0, p1}, Ltk/g;->Q(Ljava/lang/StringBuilder;Lil/w;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ltk/f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltk/f;-><init>(Ltk/g;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->a()V

    return-void
.end method

.method public final a0(Lil/l0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v1, v0, Ltj/p0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltj/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lgl/t;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkl/i;->f(Ltj/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltk/g;->p()Ltk/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Ltk/c;->a(Ltj/g;Ltk/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lil/v;

    if-eqz p0, :cond_4

    check-cast p1, Lil/v;

    sget-object p0, Ltk/d;->C:Ltk/d;

    invoke-virtual {p1, p0}, Lil/v;->c(Lej/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->b()V

    return-void
.end method

.method public final b0(Ltj/p0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltj/p0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Ltj/p0;->G()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ltj/p0;->V()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "out"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, "in"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-virtual {p0, p1, p2, p3}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-ne v1, v3, :cond_a

    :cond_7
    invoke-interface {p1}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/w;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lqj/h;->x(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lil/w;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lqj/h;->a(I)V

    throw v0

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p1}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lqj/h;->x(Lil/w;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lil/w;->w0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v1}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_d
    invoke-static {v4}, Lqj/h;->a(I)V

    throw v0

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/p0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltk/g;->b0(Ltj/p0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ltk/c;)V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0, p1}, Ltk/k;->d(Ltk/c;)V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->v:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ltk/g;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0, p1}, Ltk/k;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(Ltj/s0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lwj/s0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Ltj/s0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final f(Ltk/o;)V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0, p1}, Ltk/k;->f(Ltk/o;)V

    return-void
.end method

.method public final f0(Lwj/s0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwj/s0;->v:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, Lwj/s0;->x:Z

    invoke-virtual {p0, p3, v2, v1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, Lwj/s0;->y:Z

    invoke-virtual {p0, p3, v2, v1}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Ltk/g;->a:Ltk/k;

    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, Ltk/k;->r:Ltk/j;

    invoke-virtual {v4, v1, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lwj/s0;->O0()Ltj/b;

    move-result-object v3

    instance-of v6, v3, Lwj/k;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, Lwj/k;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwj/k;->T:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, Ltk/k;->s:Ltk/j;

    invoke-virtual {v6, v1, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lwj/t0;

    invoke-virtual {v3}, Lwj/t0;->getType()Lil/w;

    move-result-object v3

    const-string v6, "variable.type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lwj/s0;->z:Lil/w;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Ltk/g;->e0(Ltj/s0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Ltk/g;->H(Ltj/s0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x17

    aget-object p2, v2, p0

    iget-object p4, v1, Ltk/k;->y:Ltk/j;

    invoke-virtual {p4, v1, p2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej/k;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Ltk/k;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lwj/s0;->N0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lyk/d;->a(Lwj/s0;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, Ltk/k;->y:Ltk/j;

    invoke-virtual {p4, v1, p0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/k;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->g()V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->D:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ltk/g;->t()Ltk/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj/s0;

    invoke-virtual {p0}, Ltk/g;->t()Ltk/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Ltk/g;->f0(Lwj/s0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Ltk/g;->t()Ltk/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ltk/g;->t()Ltk/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->h()V

    return-void
.end method

.method public final h0(Lck/o;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltk/h;->s:Ltk/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, Ltk/k;->n:Ltk/j;

    invoke-virtual {v4, v0, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lck/o;->a:Lqf/a;

    invoke-virtual {p1}, Lqf/a;->f()Lqf/a;

    move-result-object p1

    invoke-static {p1}, Ltj/n;->f(Lqf/a;)Lck/o;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, Ltk/k;->o:Ltk/j;

    invoke-virtual {v3, v0, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltj/n;->j:Lck/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lck/o;->a:Lqf/a;

    invoke-virtual {p1}, Lqf/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->v:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/p0;

    invoke-interface {v2}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsi/o;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ltj/j;->getName()Lrk/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0, p1}, Ltk/k;->j(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->k()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ltk/c;
    .locals 3

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    iget-object v0, p0, Ltk/k;->b:Ltk/j;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk/k;->e:Ltk/j;

    invoke-virtual {v1, p0, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk/k;->f:Ltk/j;

    invoke-virtual {v1, p0, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Ltk/s;
    .locals 2

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk/k;->C:Ltk/j;

    invoke-virtual {v1, p0, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/s;

    return-object p0
.end method

.method public final t()Ltk/e;
    .locals 2

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk/k;->B:Ltk/j;

    invoke-virtual {v1, p0, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/e;

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Ltk/g;->a:Ltk/k;

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk/k;->j:Ltk/j;

    invoke-virtual {v1, p0, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Ltj/j;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lo7/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ltj/j;->P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltk/g;->a:Ltk/k;

    iget-object v2, v1, Ltk/k;->c:Ltk/j;

    sget-object v3, Ltk/k;->W:[Lkj/x;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ltj/c0;

    if-nez v2, :cond_4

    instance-of v2, p1, Ltj/h0;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Ltj/x;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltk/g;->s()Ltk/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lrk/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lrk/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lp1/a;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ltk/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Ltk/k;->d:Ltk/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Ltj/c0;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ltj/k;

    if-eqz p0, :cond_4

    check-cast p1, Ltj/k;

    invoke-interface {p1}, Ltj/k;->getSource()Ltj/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Luj/b;Luj/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Luj/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Luj/b;->getType()Lil/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltk/g;->a:Ltk/k;

    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Ltk/k;->M:Ltk/j;

    invoke-virtual {v5, v1, v4}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk/a;

    iget-boolean v4, v4, Ltk/a;->a:Z

    if-eqz v4, :cond_d

    invoke-interface {p1}, Luj/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, Ltk/k;->H:Ltk/j;

    invoke-virtual {v6, v1, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lyk/d;->d(Luj/b;)Ltj/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ltj/e;->c0()Lwj/k;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lwj/v;

    invoke-virtual {p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwj/s0;

    invoke-virtual {v8}, Lwj/s0;->N0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj/s0;

    check-cast v7, Lwj/o;

    invoke-virtual {v7}, Lwj/o;->getName()Lrk/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lsi/w;->a:Lsi/w;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrk/f;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v2}, Ltk/g;->B(Lwk/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, v4}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->W0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Ltk/k;->W:[Lkj/x;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/a;

    iget-boolean v1, v1, Ltk/a;->b:Z

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    :cond_d
    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lil/c;->i(Lil/w;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of p0, p0, Ltj/a0;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V
    .locals 6

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltk/h;->v:Ltk/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lil/w;

    iget-object v1, p0, Ltk/g;->a:Ltk/k;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltk/k;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    iget-object v2, v1, Ltk/k;->J:Ltk/j;

    invoke-virtual {v2, v1, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, Ltk/k;->L:Ltk/j;

    invoke-virtual {v3, v1, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/k;

    invoke-interface {p2}, Luj/a;->getAnnotations()Luj/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Luj/b;->a()Lrk/c;

    move-result-object v5

    invoke-static {v4, v5}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Luj/b;->a()Lrk/c;

    move-result-object v4

    sget-object v5, Lqj/m;->r:Lrk/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Ltk/g;->x(Luj/b;Luj/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltk/k;->W:[Lkj/x;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Ltk/k;->I:Ltk/j;

    invoke-virtual {v4, v1, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method
