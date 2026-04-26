.class public abstract Lwj/d0;
.super Lwj/p;
.source "SourceFile"

# interfaces
.implements Ltj/c0;


# instance fields
.field public final u:Lrk/c;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj/x;Lrk/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luj/g;->a:Luj/f;

    invoke-virtual {p2}, Lrk/c;->g()Lrk/f;

    move-result-object v1

    sget-object v2, Ltj/m0;->o:Ltj/n0;

    invoke-direct {p0, p1, v0, v1, v2}, Lwj/p;-><init>(Ltj/j;Luj/h;Lrk/f;Ltj/m0;)V

    iput-object p2, p0, Lwj/d0;->u:Lrk/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwj/d0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M0()Ltj/x;
    .locals 1

    invoke-super {p0}, Lwj/p;->k()Ltj/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/x;

    return-object p0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->d(Lwj/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ltj/m0;
    .locals 0

    sget-object p0, Ltj/m0;->o:Ltj/n0;

    return-object p0
.end method

.method public final bridge synthetic k()Ltj/j;
    .locals 0

    invoke-virtual {p0}, Lwj/d0;->M0()Ltj/x;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwj/d0;->v:Ljava/lang/String;

    return-object p0
.end method
