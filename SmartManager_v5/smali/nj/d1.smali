.class public abstract Lnj/d1;
.super Lnj/r;
.source "SourceFile"

# interfaces
.implements Lkj/g;
.implements Lkj/p;


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->r()Ltj/j0;

    move-result-object p0

    check-cast p0, Lwj/h0;

    iget-boolean p0, p0, Lwj/h0;->v:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->r()Ltj/j0;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->r()Ltj/j0;

    move-result-object p0

    check-cast p0, Lwj/h0;

    iget-boolean p0, p0, Lwj/h0;->y:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->r()Ltj/j0;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->r()Ltj/j0;

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lnj/d0;
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    iget-object p0, p0, Lnj/j1;->u:Lnj/d0;

    return-object p0
.end method

.method public final n()Loj/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {p0}, Lnj/j1;->q()Z

    move-result p0

    return p0
.end method

.method public abstract r()Ltj/j0;
.end method

.method public abstract s()Lnj/j1;
.end method
