.class public final Lnj/r0;
.super Lnj/d0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final r:Lnj/q1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/r0;->b:Ljava/lang/Class;

    new-instance p1, Lnj/m0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnj/m0;-><init>(Lnj/r0;I)V

    new-instance v0, Lnj/q1;

    invoke-direct {v0, p1}, Lnj/q1;-><init>(Lej/a;)V

    iput-object v0, p0, Lnj/r0;->r:Lnj/q1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lnj/r0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnj/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lnj/r0;

    iget-object p1, p1, Lnj/r0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lnj/r0;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnj/r0;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final l(Lrk/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lnj/r0;->r:Lnj/q1;

    invoke-virtual {p0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/p0;->g:[Lkj/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/p0;->d:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbl/n;

    sget-object v0, Lbk/b;->b:Lbk/b;

    invoke-interface {p0, p1, v0}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Ltj/k0;
    .locals 9

    iget-object v0, p0, Lnj/r0;->r:Lnj/q1;

    invoke-virtual {v0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj/p0;->g:[Lkj/x;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lnj/p0;->f:Lnj/q1;

    invoke-virtual {v0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lri/k;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqk/g;

    iget-object v2, v0, Lri/k;->b:Ljava/lang/Object;

    check-cast v2, Lmk/c0;

    iget-object v0, v0, Lri/k;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqk/f;

    sget-object v0, Lpk/k;->n:Lsk/n;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, La/a;->C(Lsk/l;Lsk/n;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmk/g0;

    if-eqz v4, :cond_0

    new-instance v6, Lo7/d;

    iget-object p1, v2, Lmk/c0;->v:Lmk/w0;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lo7/d;-><init>(Lmk/w0;)V

    sget-object v8, Lnj/q0;->a:Lnj/q0;

    iget-object v3, p0, Lnj/r0;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lnj/w1;->f(Ljava/lang/Class;Lsk/l;Lok/f;Lo7/d;Lok/a;Lej/n;)Ltj/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltj/k0;

    :cond_0
    return-object v1
.end method

.method public final o()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lnj/r0;->r:Lnj/q1;

    invoke-virtual {v0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj/p0;->g:[Lkj/x;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lnj/p0;->e:Lnj/q1;

    invoke-virtual {v0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnj/r0;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final p(Lrk/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lnj/r0;->r:Lnj/q1;

    invoke-virtual {p0}, Lnj/q1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/p0;->g:[Lkj/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/p0;->d:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbl/n;

    sget-object v0, Lbk/b;->b:Lbk/b;

    invoke-interface {p0, p1, v0}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnj/r0;->b:Ljava/lang/Class;

    invoke-static {p0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object p0

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
