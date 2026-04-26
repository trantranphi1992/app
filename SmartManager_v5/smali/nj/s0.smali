.class public final Lnj/s0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/t0;


# direct methods
.method public synthetic constructor <init>(Lnj/t0;I)V
    .locals 0

    iput p2, p0, Lnj/s0;->a:I

    iput-object p1, p0, Lnj/s0;->b:Lnj/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnj/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj/s0;->b:Lnj/t0;

    invoke-virtual {p0}, Lnj/t0;->a()Ltj/i0;

    move-result-object v0

    instance-of v1, v0, Lwj/w;

    iget-object v2, p0, Lnj/t0;->a:Lnj/r;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object v1

    invoke-static {v1}, Lnj/w1;->g(Ltj/c;)Lwj/w;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->D()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/e;

    invoke-static {p0}, Lnj/w1;->j(Ltj/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lnj/r;->l()Loj/e;

    move-result-object v0

    invoke-interface {v0}, Loj/e;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lnj/t0;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnj/s0;->b:Lnj/t0;

    invoke-virtual {p0}, Lnj/t0;->a()Ltj/i0;

    move-result-object p0

    invoke-static {p0}, Lnj/w1;->d(Luj/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
