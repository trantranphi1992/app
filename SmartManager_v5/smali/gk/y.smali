.class public final Lgk/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk/a0;


# direct methods
.method public synthetic constructor <init>(Lgk/a0;I)V
    .locals 0

    iput p2, p0, Lgk/y;->a:I

    iput-object p1, p0, Lgk/y;->b:Lgk/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgk/a0;Lzj/t;Lek/g;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lgk/y;->a:I

    iput-object p1, p0, Lgk/y;->b:Lgk/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgk/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgk/y;->b:Lgk/a0;

    iget-object p0, p0, Lgk/a0;->b:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->h:Ldk/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, Lbl/f;->q:Lbl/f;

    iget-object p0, p0, Lgk/y;->b:Lgk/a0;

    invoke-virtual {p0, v0}, Lgk/a0;->o(Lbl/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lbl/f;->p:Lbl/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lgk/y;->b:Lgk/a0;

    invoke-virtual {p0, v0, v1}, Lgk/a0;->i(Lbl/f;Lbl/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lgk/y;->b:Lgk/a0;

    invoke-virtual {p0}, Lgk/a0;->k()Lgk/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lbl/f;->o:Lbl/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lgk/y;->b:Lgk/a0;

    invoke-virtual {p0, v0, v1}, Lgk/a0;->h(Lbl/f;Lbl/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lbl/f;->m:Lbl/f;

    sget-object v1, Lbl/n;->a:Lbl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl/k;->b:Lbl/k;

    iget-object p0, p0, Lgk/y;->b:Lgk/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbk/b;->s:Lbk/b;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lbl/f;->l:I

    invoke-virtual {v0, v4}, Lbl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lgk/a0;->h(Lbl/f;Lbl/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk/f;

    invoke-virtual {v1, v5}, Lbl/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, Lbl/o;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object v5

    invoke-static {v3, v5}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Lbl/f;->i:I

    invoke-virtual {v0, v4}, Lbl/f;->a(I)Z

    move-result v4

    iget-object v5, v0, Lbl/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Lbl/b;->a:Lbl/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lgk/a0;->i(Lbl/f;Lbl/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk/f;

    invoke-virtual {v1, v6}, Lbl/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lgk/a0;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, Lbl/f;->j:I

    invoke-virtual {v0, v4}, Lbl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lbl/b;->a:Lbl/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lgk/a0;->o(Lbl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/f;

    invoke-virtual {v1, v4}, Lbl/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lgk/a0;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
