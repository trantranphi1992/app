.class public final Lnj/z;
.super Lnj/d0;
.source "SourceFile"

# interfaces
.implements Lkj/d;
.implements Lnj/n1;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final r:Lnj/q1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/z;->b:Ljava/lang/Class;

    new-instance p1, Lnj/t;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lnj/t;-><init>(Lnj/z;I)V

    new-instance v0, Lnj/q1;

    invoke-direct {v0, p1}, Lnj/q1;-><init>(Lej/a;)V

    iput-object v0, p0, Lnj/z;->r:Lnj/q1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lnj/z;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnj/z;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgm/k;->Q(Lkj/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkj/d;

    invoke-static {p1}, Lgm/k;->Q(Lkj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lnj/z;->r:Lnj/q1;

    invoke-virtual {p0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/w;->m:[Lkj/x;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/w;->f:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-constructors>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnj/z;->r:Lnj/q1;

    invoke-virtual {p0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/w;->m:[Lkj/x;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/w;->e:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lzj/c;->a:Ljava/util/List;

    iget-object p0, p0, Lnj/z;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzj/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/e0;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lzj/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lgm/k;->Q(Lkj/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnj/z;->r:Lnj/q1;

    invoke-virtual {p0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/w;->m:[Lkj/x;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/w;->d:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lnj/z;->w()Ltj/e;

    move-result-object p0

    invoke-interface {p0}, Ltj/e;->v()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Ltj/e;->v()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltj/e;->f()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final l(Lrk/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lnj/z;->w()Ltj/e;

    move-result-object v0

    invoke-interface {v0}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    invoke-virtual {v0}, Lil/w;->n0()Lbl/n;

    move-result-object v0

    sget-object v1, Lbk/b;->b:Lbk/b;

    invoke-interface {v0, p1, v1}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lnj/z;->w()Ltj/e;

    move-result-object p0

    invoke-interface {p0}, Ltj/e;->d0()Lbl/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Ltj/k0;
    .locals 9

    iget-object v0, p0, Lnj/z;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lgm/k;->S(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    check-cast p0, Lnj/z;

    invoke-virtual {p0, p1}, Lnj/z;->m(I)Ltj/k0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnj/z;->w()Ltj/e;

    move-result-object v0

    instance-of v1, v0, Lgl/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lgl/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lpk/k;->j:Lsk/n;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lgl/i;->t:Lmk/j;

    invoke-static {v3, v1, p1}, La/a;->C(Lsk/l;Lsk/n;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmk/g0;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lgl/i;->A:Lel/k;

    iget-object v5, p1, Lel/k;->b:Lok/f;

    sget-object v8, Lnj/y;->a:Lnj/y;

    iget-object v3, p0, Lnj/z;->b:Ljava/lang/Class;

    iget-object v7, v0, Lgl/i;->u:Lok/a;

    iget-object v6, p1, Lel/k;->d:Lo7/d;

    invoke-static/range {v3 .. v8}, Lnj/w1;->f(Ljava/lang/Class;Lsk/l;Lok/f;Lo7/d;Lok/a;Lej/n;)Ltj/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltj/k0;

    :cond_2
    return-object v2
.end method

.method public final p(Lrk/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lnj/z;->w()Ltj/e;

    move-result-object v0

    invoke-interface {v0}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    invoke-virtual {v0}, Lil/w;->n0()Lbl/n;

    move-result-object v0

    sget-object v1, Lbk/b;->b:Lbk/b;

    invoke-interface {v0, p1, v1}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lnj/z;->w()Ltj/e;

    move-result-object p0

    invoke-interface {p0}, Ltj/e;->d0()Lbl/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/z;->v()Lrk/b;

    move-result-object p0

    invoke-virtual {p0}, Lrk/b;->g()Lrk/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrk/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lrk/b;->h()Lrk/c;

    move-result-object p0

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lrk/b;
    .locals 2

    sget-object v0, Lnj/u1;->a:Lrk/b;

    iget-object p0, p0, Lnj/z;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzk/c;->b(Ljava/lang/String;)Lzk/c;

    move-result-object p0

    invoke-virtual {p0}, Lzk/c;->d()Lqj/j;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lrk/b;

    sget-object v0, Lqj/n;->j:Lrk/c;

    iget-object v1, v1, Lqj/j;->b:Lrk/f;

    invoke-direct {p0, v0, v1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lqj/m;->g:Lrk/e;

    invoke-virtual {p0}, Lrk/e;->g()Lrk/c;

    move-result-object p0

    invoke-static {p0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnj/u1;->a:Lrk/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzk/c;->b(Ljava/lang/String;)Lzk/c;

    move-result-object v0

    invoke-virtual {v0}, Lzk/c;->d()Lqj/j;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lrk/b;

    sget-object v0, Lqj/n;->j:Lrk/c;

    iget-object v1, v1, Lqj/j;->a:Lrk/f;

    invoke-direct {p0, v0, v1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object p0

    iget-boolean v0, p0, Lrk/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lsj/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object v0

    sget-object v1, Lsj/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lrk/c;->i()Lrk/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final w()Ltj/e;
    .locals 0

    iget-object p0, p0, Lnj/z;->r:Lnj/q1;

    invoke-virtual {p0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/w;

    invoke-virtual {p0}, Lnj/w;->a()Ltj/e;

    move-result-object p0

    return-object p0
.end method
