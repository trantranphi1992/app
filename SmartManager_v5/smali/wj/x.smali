.class public final Lwj/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj/y;


# direct methods
.method public synthetic constructor <init>(Lwj/y;I)V
    .locals 0

    iput p2, p0, Lwj/x;->a:I

    iput-object p1, p0, Lwj/x;->b:Lwj/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwj/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwj/x;->b:Lwj/y;

    iget-object v0, p0, Lwj/y;->v:Lhl/i;

    sget-object v1, Lwj/y;->x:[Lkj/x;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbl/m;->b:Lbl/m;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwj/y;->u:Lhl/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/c0;

    invoke-interface {v2}, Ltj/c0;->n0()Lbl/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lwj/n0;

    iget-object v2, p0, Lwj/y;->s:Lwj/b0;

    iget-object p0, p0, Lwj/y;->t:Lrk/c;

    invoke-direct {v0, v2, p0}, Lwj/n0;-><init>(Ltj/x;Lrk/c;)V

    invoke-static {v1, v0}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lgm/k;->k(Ljava/lang/String;Ljava/util/List;)Lbl/n;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwj/x;->b:Lwj/y;

    iget-object v0, p0, Lwj/y;->s:Lwj/b0;

    invoke-virtual {v0}, Lwj/b0;->L0()V

    iget-object v0, v0, Lwj/b0;->A:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/n;

    iget-object p0, p0, Lwj/y;->t:Lrk/c;

    invoke-static {v0, p0}, Ltj/v;->i(Ltj/d0;Lrk/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwj/x;->b:Lwj/y;

    iget-object v0, p0, Lwj/y;->s:Lwj/b0;

    invoke-virtual {v0}, Lwj/b0;->L0()V

    iget-object v0, v0, Lwj/b0;->A:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/n;

    iget-object p0, p0, Lwj/y;->t:Lrk/c;

    invoke-static {v0, p0}, Ltj/v;->h(Ltj/d0;Lrk/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
