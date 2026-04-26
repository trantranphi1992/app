.class public final Lkl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/k0;


# instance fields
.field public final synthetic a:Lwj/j0;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkl/i;->a:Lkl/i;

    sget-object v1, Lkl/i;->c:Lkl/a;

    sget-object v3, Ltj/n;->e:Lck/o;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lrk/f;->g(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    sget-object v7, Ltj/m0;->o:Ltj/n0;

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lwj/j0;->N0(Ltj/e;ILck/o;ZLrk/f;ILtj/m0;)Lwj/j0;

    move-result-object v0

    sget-object v9, Lkl/i;->e:Lkl/f;

    sget-object v13, Lsi/w;->a:Lsi/w;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    iput-object v0, p0, Lkl/d;->a:Lwj/j0;

    return-void
.end method


# virtual methods
.method public final A()Lwj/w;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-object p0, p0, Lwj/j0;->K:Lwj/w;

    return-object p0
.end method

.method public final C()Lwj/t;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-object p0, p0, Lwj/j0;->P:Lwj/t;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->D()I

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lwj/t;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-object p0, p0, Lwj/j0;->O:Lwj/t;

    return-object p0
.end method

.method public final K(Ltj/e;ILck/o;)Ltj/c;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0, p1, p2, p3}, Lwj/j0;->M0(Ltj/e;ILck/o;)Lwj/j0;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->L()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-boolean p0, p0, Lwj/j0;->D:Z

    return p0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Ltj/l;->z(Lwj/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-boolean p0, p0, Lwj/j0;->F:Z

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-boolean p0, p0, Lwj/j0;->H:Z

    return p0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iput-object p1, p0, Lwj/j0;->A:Ljava/util/Collection;

    return-void
.end method

.method public final a()Ltj/b;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ltj/c;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ltj/j;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ltj/k0;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lwj/k0;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-object p0, p0, Lwj/j0;->M:Lwj/k0;

    return-object p0
.end method

.method public final c()Lwj/l0;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-object p0, p0, Lwj/j0;->N:Lwj/l0;

    return-object p0
.end method

.method public final d(Lil/w0;)Ltj/k0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0, p1}, Lwj/j0;->d(Lil/w0;)Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lil/w0;)Ltj/k;
    .locals 0

    invoke-virtual {p0, p1}, Lkl/d;->d(Lil/w0;)Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->e()I

    move-result p0

    return p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 1

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Lrk/f;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lil/w;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->getReturnType()Lil/w;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lil/w;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lck/o;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->getVisibility()Lck/o;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final k()Ltj/j;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/p;->k()Ltj/j;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Lwk/g;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->k0()Lwk/g;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/j0;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lwj/w;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-object p0, p0, Lwj/j0;->J:Lwj/w;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Lwj/t0;->q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ltj/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-boolean p0, p0, Lwj/j0;->E:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lkl/d;->a:Lwj/j0;

    iget-boolean p0, p0, Lwj/j0;->v:Z

    return p0
.end method
