.class public final Lhk/d;
.super Lil/t0;
.source "SourceFile"


# static fields
.field public static final c:Lhk/a;

.field public static final d:Lhk/a;


# instance fields
.field public final b:Lx6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lhk/a;->b(I)Lhk/a;

    move-result-object v5

    sput-object v5, Lhk/d;->c:Lhk/a;

    invoke-static {v0, v1, v2, v3, v4}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhk/a;->b(I)Lhk/a;

    move-result-object v0

    sput-object v0, Lhk/d;->d:Lhk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfa/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    new-instance v1, Lx6/c;

    invoke-direct {v1, v0}, Lx6/c;-><init>(Lfa/a;)V

    iput-object v1, p0, Lhk/d;->b:Lx6/c;

    return-void
.end method


# virtual methods
.method public final d(Lil/w;)Lil/p0;
    .locals 8

    new-instance v0, Lil/q0;

    new-instance v7, Lhk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhk/a;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lhk/d;->h(Lil/w;Lhk/a;)Lil/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lil/q0;-><init>(Lil/w;)V

    return-object v0
.end method

.method public final g(Lil/a0;Ltj/e;Lhk/a;)Lri/f;
    .locals 8

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lri/f;

    invoke-direct {p2, p1, p0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lqj/h;->y(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lil/w;->g0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil/p0;

    new-instance v0, Lil/q0;

    invoke-virtual {p2}, Lil/p0;->a()I

    move-result v1

    invoke-virtual {p2}, Lil/p0;->b()Lil/w;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lhk/d;->h(Lil/w;Lhk/a;)Lil/w;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lil/q0;-><init>(ILil/w;)V

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lil/w;->p0()Lil/h0;

    move-result-object p2

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p3

    invoke-virtual {p1}, Lil/w;->w0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lri/f;

    invoke-direct {p2, p0, p1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lil/c;->i(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkl/h;->C:Lkl/h;

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lri/f;

    invoke-direct {p2, p0, p1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Ltj/e;->u0(Lil/t0;)Lbl/n;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lil/w;->p0()Lil/h0;

    move-result-object v0

    invoke-interface {p2}, Ltj/g;->s()Lil/l0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    invoke-interface {v2}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/p0;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lhk/d;->b:Lx6/c;

    invoke-virtual {v6, v5, p3}, Lx6/c;->s(Ltj/p0;Lhk/a;)Lil/w;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lfa/a;->M(Ltj/p0;Lhk/a;Lx6/c;Lil/w;)Lil/p0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lil/w;->w0()Z

    move-result v5

    new-instance v6, La4/c;

    invoke-direct {v6, p2, p0, p1, p3}, La4/c;-><init>(Ltj/e;Lhk/d;Lil/a0;Lhk/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lil/e;->t(Lil/h0;Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)Lil/a0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lri/f;

    invoke-direct {p2, p0, p1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lil/w;Lhk/a;)Lil/w;
    .locals 7

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v1, v0, Ltj/p0;

    if-eqz v1, :cond_0

    check-cast v0, Ltj/p0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lhk/a;->a(Lhk/a;IZLjava/util/Set;Lil/a0;I)Lhk/a;

    move-result-object p1

    iget-object v1, p0, Lhk/d;->b:Lx6/c;

    invoke-virtual {v1, v0, p1}, Lx6/c;->s(Ltj/p0;Lhk/a;)Lil/w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhk/d;->h(Lil/w;Lhk/a;)Lil/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Ltj/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object p2

    invoke-virtual {p2}, Lil/w;->s0()Lil/l0;

    move-result-object p2

    invoke-interface {p2}, Lil/l0;->k()Ltj/g;

    move-result-object p2

    instance-of v1, p2, Ltj/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v1

    check-cast v0, Ltj/e;

    sget-object v2, Lhk/d;->c:Lhk/a;

    invoke-virtual {p0, v1, v0, v2}, Lhk/d;->g(Lil/a0;Ltj/e;Lhk/a;)Lri/f;

    move-result-object v0

    iget-object v1, v0, Lri/f;->a:Ljava/lang/Object;

    check-cast v1, Lil/a0;

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object p1

    check-cast p2, Ltj/e;

    sget-object v2, Lhk/d;->d:Lhk/a;

    invoke-virtual {p0, p1, p2, v2}, Lhk/d;->g(Lil/a0;Ltj/e;Lhk/a;)Lri/f;

    move-result-object p0

    iget-object p1, p0, Lri/f;->a:Ljava/lang/Object;

    check-cast p1, Lil/a0;

    iget-object p0, p0, Lri/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lhk/f;

    invoke-direct {p0, v1, p1}, Lhk/f;-><init>(Lil/a0;Lil/a0;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
