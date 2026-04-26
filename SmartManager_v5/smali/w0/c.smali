.class public interface abstract Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# virtual methods
.method public a()Lp1/a;
    .locals 0

    sget-object p0, Lw0/a;->a:Lw0/a;

    return-object p0
.end method

.method public i(Lo7/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Le0/m;

    iget-object v0, v0, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v1, Le0/m;

    iget v1, v1, Le0/m;->s:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Le0/m;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    instance-of v3, v1, Lw0/c;

    if-eqz v3, :cond_0

    check-cast v1, Lw0/c;

    invoke-interface {v1}, Lw0/c;->a()Lp1/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lp1/a;->n(Lo7/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lw0/c;->a()Lp1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp1/a;->q(Lo7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
