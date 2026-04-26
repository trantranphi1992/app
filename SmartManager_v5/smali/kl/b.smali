.class public final Lkl/b;
.super Lwj/m0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic K(Ltj/e;ILck/o;)Ltj/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkl/b;->N0(Ltj/e;ILck/o;)Lwj/m0;

    return-object p0
.end method

.method public final N0(Ltj/e;ILck/o;)Lwj/m0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Le0/b;->n(ILjava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    const/4 p2, 0x2

    invoke-static {p2, p1}, Le0/b;->n(ILjava/lang/String;)V

    return-object p0
.end method

.method public final O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Le0/b;->n(ILjava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()Ltj/r;
    .locals 1

    new-instance v0, Lx6/f;

    invoke-direct {v0, p0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0(Ltj/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
