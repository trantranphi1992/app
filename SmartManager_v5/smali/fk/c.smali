.class public final Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/h;


# instance fields
.field public final a:Ld1/g;

.field public final b:Lik/b;

.field public final r:Z

.field public final s:Lhl/j;


# direct methods
.method public constructor <init>(Ld1/g;Lik/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c;->a:Ld1/g;

    iput-object p2, p0, Lfk/c;->b:Lik/b;

    iput-boolean p3, p0, Lfk/c;->r:Z

    iget-object p1, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-object p1, p1, Lfk/a;->a:Lhl/l;

    new-instance p2, La4/c;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lfk/c;->s:Lhl/j;

    return-void
.end method


# virtual methods
.method public final e(Lrk/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lz8/a;->A(Luj/h;Lrk/c;)Z

    move-result p0

    return p0
.end method

.method public final i(Lrk/c;)Luj/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/c;->b:Lik/b;

    invoke-interface {v0, p1}, Lik/b;->a(Lrk/c;)Lzj/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk/c;->s:Lhl/j;

    invoke-virtual {v2, v1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ldk/e;->a:Lrk/f;

    iget-object p0, p0, Lfk/c;->a:Ld1/g;

    invoke-static {p1, v0, p0}, Ldk/e;->a(Lrk/c;Lik/b;Ld1/g;)Lek/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lfk/c;->b:Lik/b;

    invoke-interface {p0}, Lik/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfk/c;->b:Lik/b;

    invoke-interface {v1}, Lik/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object v2

    iget-object v3, p0, Lfk/c;->s:Lhl/j;

    invoke-static {v2, v3}, Lsl/m;->m0(Lsl/j;Lej/k;)Lsl/r;

    move-result-object v2

    sget-object v3, Ldk/e;->a:Lrk/f;

    sget-object v3, Lqj/m;->m:Lrk/c;

    iget-object p0, p0, Lfk/c;->a:Ld1/g;

    invoke-static {v3, v1, p0}, Ldk/e;->a(Lrk/c;Lik/b;Ld1/g;)Lek/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsi/k;->Q([Ljava/lang/Object;)Lsl/j;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lsl/j;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lsi/k;->Q([Ljava/lang/Object;)Lsl/j;

    move-result-object p0

    invoke-static {p0}, Lsl/m;->j0(Lsl/j;)Lsl/g;

    move-result-object p0

    sget-object v1, Lsl/o;->s:Lsl/o;

    new-instance v2, Lsl/f;

    invoke-direct {v2, p0, v0, v1}, Lsl/f;-><init>(Lsl/j;ZLej/k;)V

    new-instance p0, Lsl/e;

    invoke-direct {p0, v2}, Lsl/e;-><init>(Lsl/f;)V

    return-object p0
.end method
