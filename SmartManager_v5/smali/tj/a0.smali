.class public final Ltj/a0;
.super Lwj/l;
.source "SourceFile"


# instance fields
.field public final v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Lil/k;


# direct methods
.method public constructor <init>(Lhl/o;Ltj/f;Lrk/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltj/m0;->o:Ltj/n0;

    invoke-direct {p0, p1, p2, p3, v0}, Lwj/l;-><init>(Lhl/o;Ltj/j;Lrk/f;Ltj/m0;)V

    iput-boolean p4, p0, Ltj/a0;->v:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lwh/a;->A0(II)Ljj/e;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Ljj/d;

    iget-boolean p4, p4, Ljj/d;->r:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lsi/b0;

    invoke-virtual {p4}, Lsi/b0;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, Lwj/q0;->P0(Lwj/b;ILrk/f;ILhl/o;)Lwj/q0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ltj/a0;->w:Ljava/util/ArrayList;

    new-instance p2, Lil/k;

    invoke-static {p0}, Ltj/v;->c(Ltj/h;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lyk/d;->j(Ltj/j;)Ltj/x;

    move-result-object p4

    invoke-interface {p4}, Ltj/x;->i()Lqj/h;

    move-result-object p4

    invoke-virtual {p4}, Lqj/h;->e()Lil/a0;

    move-result-object p4

    invoke-static {p4}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lil/k;-><init>(Lwj/a0;Ljava/util/List;Ljava/util/Collection;Lhl/o;)V

    iput-object p2, p0, Ltj/a0;->x:Lil/k;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljl/f;)Lbl/n;
    .locals 0

    sget-object p0, Lbl/m;->b:Lbl/m;

    return-object p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Ltj/a0;->v:Z

    return p0
.end method

.method public final b0()Ltj/q0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Lwj/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic d0()Lbl/n;
    .locals 0

    sget-object p0, Lbl/m;->b:Lbl/m;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    sget-object p0, Luj/g;->a:Luj/f;

    return-object p0
.end method

.method public final getVisibility()Lck/o;
    .locals 1

    sget-object p0, Ltj/n;->e:Lck/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltj/a0;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s()Lil/l0;
    .locals 0

    iget-object p0, p0, Ltj/a0;->x:Lil/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
