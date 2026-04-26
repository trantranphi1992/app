.class public final Lvf/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public t:Lof/h;


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, Lvf/a;->t:Lof/h;

    iget-object p0, p0, Lof/h;->h:Lof/d;

    invoke-interface {p0}, Lof/d;->stop()V

    return-void
.end method

.method public final n(I)Landroidx/lifecycle/b0;
    .locals 1

    iget-object p0, p0, Lvf/a;->t:Lof/h;

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lof/h;->b:Landroidx/lifecycle/b0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lof/h;->a:Landroidx/lifecycle/b0;

    :goto_0
    return-object p0
.end method

.method public final o(I)V
    .locals 4

    iget-object p0, p0, Lvf/a;->t:Lof/h;

    iget-object v0, p0, Lof/h;->e:Lof/b;

    iget-object v1, p0, Lof/h;->g:Lfa/a;

    iget-object v2, p0, Lof/h;->h:Lof/d;

    const/16 v3, 0x3ed

    if-ne p1, v3, :cond_0

    new-instance p1, Lof/g;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lof/g;-><init>(Lof/h;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lam/h;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, p1, v3}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, p0}, Lof/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x3ec

    if-ne p1, v3, :cond_1

    new-instance p1, Lof/g;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lof/g;-><init>(Lof/h;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lof/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lof/c;-><init>(Lof/b;Lof/g;I)V

    invoke-interface {v2, p0}, Lof/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lof/g;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lof/g;-><init>(Lof/h;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lof/c;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lof/c;-><init>(Lof/b;Lof/g;I)V

    invoke-interface {v2, p0}, Lof/d;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
