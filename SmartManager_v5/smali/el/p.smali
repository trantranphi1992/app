.class public final Lel/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel/r;

.field public final synthetic r:Lmk/g0;

.field public final synthetic s:Lgl/r;


# direct methods
.method public synthetic constructor <init>(Lel/r;Lmk/g0;Lgl/r;I)V
    .locals 0

    iput p4, p0, Lel/p;->a:I

    iput-object p1, p0, Lel/p;->b:Lel/r;

    iput-object p2, p0, Lel/p;->r:Lmk/g0;

    iput-object p3, p0, Lel/p;->s:Lgl/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lel/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel/p;->b:Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->a:Lhl/o;

    new-instance v2, Lel/p;

    iget-object v3, p0, Lel/p;->s:Lgl/r;

    iget-object p0, p0, Lel/p;->r:Lmk/g0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, Lel/p;-><init>(Lel/r;Lmk/g0;Lgl/r;I)V

    check-cast v1, Lhl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhl/h;

    invoke-direct {p0, v1, v2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lel/p;->b:Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->c:Ltj/j;

    invoke-virtual {v0, v1}, Lel/r;->a(Ltj/j;)Lc7/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lel/r;->a:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->e:Lel/a;

    iget-object v2, p0, Lel/p;->s:Lgl/r;

    invoke-virtual {v2}, Lwj/j0;->getReturnType()Lil/w;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/p;->r:Lmk/g0;

    invoke-interface {v0, v1, p0, v2}, Lel/a;->j(Lc7/h;Lmk/g0;Lil/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lel/p;->b:Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->a:Lhl/o;

    new-instance v2, Lel/p;

    iget-object v3, p0, Lel/p;->s:Lgl/r;

    iget-object p0, p0, Lel/p;->r:Lmk/g0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lel/p;-><init>(Lel/r;Lmk/g0;Lgl/r;I)V

    check-cast v1, Lhl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhl/h;

    invoke-direct {p0, v1, v2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lel/p;->b:Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->c:Ltj/j;

    invoke-virtual {v0, v1}, Lel/r;->a(Ltj/j;)Lc7/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lel/r;->a:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->e:Lel/a;

    iget-object v2, p0, Lel/p;->s:Lgl/r;

    invoke-virtual {v2}, Lwj/j0;->getReturnType()Lil/w;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/p;->r:Lmk/g0;

    invoke-interface {v0, v1, p0, v2}, Lel/a;->e(Lc7/h;Lmk/g0;Lil/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
