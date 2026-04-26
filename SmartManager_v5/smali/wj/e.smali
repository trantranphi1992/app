.class public final Lwj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/l0;


# instance fields
.field public final synthetic a:Lgl/t;


# direct methods
.method public constructor <init>(Lgl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/e;->a:Lgl/t;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwj/e;->a:Lgl/t;

    iget-object p0, p0, Lgl/t;->F:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lqj/h;
    .locals 0

    iget-object p0, p0, Lwj/e;->a:Lgl/t;

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Ltj/g;
    .locals 0

    iget-object p0, p0, Lwj/e;->a:Lgl/t;

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lwj/e;->a:Lgl/t;

    invoke-virtual {p0}, Lgl/t;->O0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwj/e;->a:Lgl/t;

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
