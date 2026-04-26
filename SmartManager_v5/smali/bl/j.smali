.class public final Lbl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/n;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbl/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/o;Lej/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbl/j;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, La5/f;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lhl/l;

    new-instance p2, Lhl/i;

    invoke-direct {p2, p1, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p2, p0, Lbl/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lbl/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbl/j;->k(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbl/j;->k(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lbl/k;->t:Lbl/k;

    invoke-static {p0, p1}, Luk/n;->o(Ljava/util/Collection;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0}, Lbl/n;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lbl/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbl/j;->j(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbl/j;->j(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lbl/k;->s:Lbl/k;

    invoke-static {p0, p1}, Luk/n;->o(Ljava/util/Collection;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0}, Lbl/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lbl/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbl/j;->i(Lbl/f;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbl/j;->i(Lbl/f;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltj/j;

    instance-of v1, v1, Ltj/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lbl/k;->r:Lbl/k;

    invoke-static {p1, p0}, Luk/n;->o(Ljava/util/Collection;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0}, Lbl/n;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lbl/n;
    .locals 1

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object v0

    instance-of v0, v0, Lbl/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbl/j;

    invoke-virtual {p0}, Lbl/j;->h()Lbl/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbl/p;->e(Lbl/f;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/j;->l()Lbl/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lbl/n;
    .locals 1

    iget v0, p0, Lbl/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbl/j;->c:Ljava/lang/Object;

    check-cast p0, Lbl/n;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbl/j;->c:Ljava/lang/Object;

    check-cast p0, Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
