.class public final Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldk/a;->a:I

    iput-object p2, p0, Ldk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldk/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lri/m;->a:Lri/m;

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/Object;

    check-cast p0, Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljl/f;

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/Object;

    check-cast p0, Lwj/a;

    iget-object v0, p0, Lwj/a;->b:Lwj/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwj/a;->b:Lwj/b;

    iget-object p0, p0, Lwj/b;->b:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/a0;

    return-object p0

    :pswitch_1
    check-cast p1, Ltj/c;

    invoke-interface {p1}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v0

    invoke-static {v0}, Ltj/n;->e(Lck/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/Object;

    check-cast p0, Ltj/e;

    if-eqz p0, :cond_0

    sget-object v0, Ltj/n;->l:Ltj/n0;

    invoke-static {v0, p1, p0}, Ltj/n;->c(Ltj/n0;Ltj/c;Ltj/j;)Ltj/m;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Ltj/n;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/Object;

    check-cast p0, Ls0/n;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Ls0/n;->c:Z

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Lrk/f;

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/Object;

    check-cast p0, Lqj/h;

    invoke-virtual {p0}, Lqj/h;->k()Lwj/b0;

    move-result-object p0

    sget-object v0, Lqj/n;->j:Lrk/c;

    invoke-virtual {p0, v0}, Lwj/b0;->m0(Lrk/c;)Ltj/h0;

    move-result-object p0

    check-cast p0, Lwj/y;

    iget-object p0, p0, Lwj/y;->w:Lbl/j;

    if-eqz p0, :cond_5

    sget-object v1, Lbk/b;->a:Lbk/b;

    invoke-virtual {p0, p1, v1}, Lbl/j;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_3

    check-cast p0, Ltj/e;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrk/c;->c(Lrk/f;)Lrk/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lqj/h;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    check-cast p1, Ltj/c;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/Object;

    check-cast p0, Ldk/b;

    iget-object p0, p0, Ldk/b;->b:Lel/l;

    invoke-interface {p0, p1}, Lel/l;->b(Ltj/c;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
