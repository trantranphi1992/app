.class public Lwj/s0;
.super Lwj/t0;
.source "SourceFile"

# interfaces
.implements Ltj/i0;
.implements Ltj/s0;


# instance fields
.field public final A:Lwj/s0;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lil/w;


# direct methods
.method public constructor <init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwj/t0;-><init>(Ltj/j;Luj/h;Lrk/f;Lil/w;Ltj/m0;)V

    move v0, p3

    iput v0, v6, Lwj/s0;->v:I

    move v0, p7

    iput-boolean v0, v6, Lwj/s0;->w:Z

    move v0, p8

    iput-boolean v0, v6, Lwj/s0;->x:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lwj/s0;->y:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lwj/s0;->z:Lil/w;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lwj/s0;->A:Lwj/s0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L0()Ltj/k;
    .locals 0

    invoke-virtual {p0}, Lwj/s0;->P0()Lwj/s0;

    move-result-object p0

    return-object p0
.end method

.method public M0(Lrj/g;Lrk/f;I)Lwj/s0;
    .locals 13

    move-object v0, p0

    new-instance v12, Lwj/s0;

    invoke-virtual {p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/s0;->N0()Z

    move-result v7

    sget-object v11, Ltj/m0;->o:Ltj/n0;

    iget-boolean v9, v0, Lwj/s0;->y:Z

    iget-object v10, v0, Lwj/s0;->z:Lil/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lwj/s0;->x:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    return-object v12
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lwj/s0;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwj/s0;->O0()Ltj/b;

    move-result-object p0

    check-cast p0, Ltj/c;

    invoke-interface {p0}, Ltj/c;->D()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O0()Ltj/b;
    .locals 1

    invoke-super {p0}, Lwj/p;->k()Ltj/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/b;

    return-object p0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->A(Lwj/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Lwj/s0;
    .locals 1

    iget-object v0, p0, Lwj/s0;->A:Lwj/s0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj/s0;->P0()Lwj/s0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()Ltj/b;
    .locals 0

    invoke-virtual {p0}, Lwj/s0;->P0()Lwj/s0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ltj/j;
    .locals 0

    invoke-virtual {p0}, Lwj/s0;->P0()Lwj/s0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lil/w0;)Ltj/k;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lil/w0;->a:Lil/t0;

    invoke-virtual {p1}, Lil/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getVisibility()Lck/o;
    .locals 1

    sget-object p0, Ltj/n;->f:Lck/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic k()Ltj/j;
    .locals 0

    invoke-virtual {p0}, Lwj/s0;->O0()Ltj/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k0()Lwk/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lwj/s0;->O0()Ltj/b;

    move-result-object v0

    invoke-interface {v0}, Ltj/b;->l()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/b;

    invoke-interface {v2}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lwj/s0;->v:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/s0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
