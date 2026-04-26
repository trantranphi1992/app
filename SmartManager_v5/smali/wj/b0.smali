.class public final Lwj/b0;
.super Lwj/o;
.source "SourceFile"

# interfaces
.implements Ltj/x;


# instance fields
.field public final A:Lri/j;

.field public final s:Lhl/l;

.field public final t:Lqj/h;

.field public final u:Ljava/util/Map;

.field public final v:Lwj/g0;

.field public w:Lx6/f;

.field public x:Ltj/d0;

.field public final y:Z

.field public final z:Lhl/e;


# direct methods
.method public constructor <init>(Lrk/f;Lhl/l;Lqj/h;I)V
    .locals 1

    sget-object p4, Lsi/x;->a:Lsi/x;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luj/g;->a:Luj/f;

    invoke-direct {p0, v0, p1}, Lwj/o;-><init>(Luj/h;Lrk/f;)V

    iput-object p2, p0, Lwj/b0;->s:Lhl/l;

    iput-object p3, p0, Lwj/b0;->t:Lqj/h;

    iget-boolean p3, p1, Lrk/f;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Lwj/b0;->u:Ljava/util/Map;

    sget-object p1, Lwj/g0;->a:Lwj/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwj/e0;->b:Lam/z;

    invoke-virtual {p0, p1}, Lwj/b0;->h0(Lam/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/g0;

    if-nez p1, :cond_0

    sget-object p1, Lwj/f0;->b:Lwj/f0;

    :cond_0
    iput-object p1, p0, Lwj/b0;->v:Lwj/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwj/b0;->y:Z

    new-instance p1, Lk/s;

    const/16 p3, 0x12

    invoke-direct {p1, p3, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p1

    iput-object p1, p0, Lwj/b0;->z:Lhl/e;

    new-instance p1, Lqj/k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqj/k;-><init>(Lwj/b0;I)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lwj/b0;->A:Lri/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L0()V
    .locals 3

    iget-boolean v0, p0, Lwj/b0;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltj/v;->a:Lam/z;

    invoke-virtual {p0, v0}, Lwj/b0;->h0(Lam/z;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ltj/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final O()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwj/b0;->w:Lx6/f;

    if-eqz v0, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    iget-object p0, p0, Lrk/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->e(Lwj/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lam/z;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwj/b0;->u:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i()Lqj/h;
    .locals 0

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    return-object p0
.end method

.method public final j(Lrk/c;Lej/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/b0;->L0()V

    invoke-virtual {p0}, Lwj/b0;->L0()V

    iget-object p0, p0, Lwj/b0;->A:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/n;

    invoke-virtual {p0, p1, p2}, Lwj/n;->j(Lrk/c;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltj/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Lrk/c;)Ltj/h0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/b0;->L0()V

    iget-object p0, p0, Lwj/b0;->z:Lhl/e;

    invoke-virtual {p0, p1}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/h0;

    return-object p0
.end method

.method public final t(Ltj/x;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwj/b0;->w:Lx6/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v0, Lsi/y;->a:Lsi/y;

    invoke-static {v0, p1}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lwj/b0;->O()Ljava/util/List;

    sget-object v0, Lsi/w;->a:Lsi/w;

    invoke-virtual {v0, p1}, Lsi/w;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ltj/x;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwj/o;->K0(Ltj/j;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lwj/b0;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
