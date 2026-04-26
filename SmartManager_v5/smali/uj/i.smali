.class public final Luj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Luj/i;->a:I

    iput-object p2, p0, Luj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luj/i;->a:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Luj/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luj/i;->a:I

    invoke-static {p1}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lrk/c;)Z
    .locals 1

    iget v0, p0, Luj/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz8/a;->A(Luj/h;Lrk/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object p0

    iget-object p0, p0, Lsi/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/h;

    invoke-interface {v0, p1}, Luj/h;->e(Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lz8/a;->A(Luj/h;Lrk/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lrk/c;)Luj/b;
    .locals 2

    iget v0, p0, Luj/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Lrk/c;

    invoke-virtual {p1, p0}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljk/b;->a:Ljk/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object p0

    new-instance v0, Ltj/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltj/e0;-><init>(Lrk/c;I)V

    invoke-static {p0, v0}, Lsl/m;->n0(Lsl/j;Lej/k;)Lsl/f;

    move-result-object p0

    invoke-static {p0}, Lsl/m;->i0(Lsl/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lz8/a;->r(Luj/h;Lrk/c;)Luj/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Luj/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/h;

    invoke-interface {v1}, Luj/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Luj/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lsi/v;->a:Lsi/v;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsi/o;->u0(Ljava/lang/Iterable;)Lsi/m;

    move-result-object p0

    sget-object v0, Luj/k;->a:Luj/k;

    new-instance v1, Lsl/g;

    sget-object v2, Lsl/p;->a:Lsl/p;

    invoke-direct {v1, p0, v0, v2}, Lsl/g;-><init>(Lsl/j;Lej/k;Lej/k;)V

    new-instance p0, Lsl/e;

    invoke-direct {p0, v1}, Lsl/e;-><init>(Lsl/g;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luj/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
