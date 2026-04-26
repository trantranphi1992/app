.class public final Lwj/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl/t;


# direct methods
.method public synthetic constructor <init>(Lgl/t;I)V
    .locals 0

    iput p2, p0, Lwj/d;->a:I

    iput-object p1, p0, Lwj/d;->b:Lgl/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwj/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lil/a1;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lil/c;->i(Lil/w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p1

    instance-of v0, p1, Ltj/p0;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/p0;

    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object p1

    iget-object p0, p0, Lwj/d;->b:Lgl/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljl/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    iget-object p0, p0, Lwj/d;->b:Lgl/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
