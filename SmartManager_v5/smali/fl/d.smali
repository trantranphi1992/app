.class public final Lfl/d;
.super Lwj/d0;
.source "SourceFile"

# interfaces
.implements Ltj/c0;


# instance fields
.field public A:Lgl/q;

.field public final w:Lnk/a;

.field public final x:Lph/b;

.field public final y:Lx6/n;

.field public z:Lmk/e0;


# direct methods
.method public constructor <init>(Lrk/c;Lhl/o;Ltj/x;Lmk/e0;Lnk/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lwj/d0;-><init>(Ltj/x;Lrk/c;)V

    iput-object p5, p0, Lfl/d;->w:Lnk/a;

    new-instance p1, Lph/b;

    iget-object p2, p4, Lmk/e0;->s:Lmk/l0;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lmk/e0;->t:Lmk/k0;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lph/b;-><init>(Lmk/l0;Lmk/k0;)V

    iput-object p1, p0, Lfl/d;->x:Lph/b;

    new-instance p2, Lx6/n;

    new-instance p3, La4/c;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lx6/n;-><init>(Lmk/e0;Lph/b;Lnk/a;La4/c;)V

    iput-object p2, p0, Lfl/d;->y:Lx6/n;

    iput-object p4, p0, Lfl/d;->z:Lmk/e0;

    return-void
.end method


# virtual methods
.method public final N0(Lel/i;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfl/d;->z:Lmk/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfl/d;->z:Lmk/e0;

    new-instance v1, Lgl/q;

    iget-object v4, v0, Lmk/e0;->u:Lmk/c0;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, La5/f;

    const/16 v0, 0xf

    invoke-direct {v10, v0, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lfl/d;->w:Lnk/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lfl/d;->x:Lph/b;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lgl/q;-><init>(Ltj/c0;Lmk/c0;Lok/f;Lok/a;Lkk/f;Lel/i;Ljava/lang/String;Lej/a;)V

    iput-object v1, p0, Lfl/d;->A:Lgl/q;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lfl/d;->A:Lgl/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwj/d0;->u:Lrk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyk/d;->j(Ltj/j;)Ltj/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
