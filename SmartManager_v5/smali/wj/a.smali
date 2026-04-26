.class public final Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj/b;


# direct methods
.method public synthetic constructor <init>(Lwj/b;I)V
    .locals 0

    iput p2, p0, Lwj/a;->a:I

    iput-object p1, p0, Lwj/a;->b:Lwj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwj/a;->b:Lwj/b;

    iget v1, p0, Lwj/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lwj/w;

    invoke-direct {p0, v0}, Lwj/w;-><init>(Ltj/e;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbl/i;

    invoke-virtual {v0}, Lwj/b;->j0()Lbl/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/i;-><init>(Lbl/n;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lwj/b;->j0()Lbl/n;

    move-result-object v5

    new-instance v6, Ldk/a;

    const/4 v1, 0x4

    invoke-direct {v6, v1, p0}, Ldk/a;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lil/y0;->a:Lkl/f;

    invoke-static {v0}, Lkl/i;->f(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkl/h;->z:Lkl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lil/y0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lil/h0;->b:Lph/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lil/h0;->r:Lil/h0;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lil/e;->t(Lil/h0;Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)Lil/a0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lil/y0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lil/y0;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
