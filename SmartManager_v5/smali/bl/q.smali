.class public final Lbl/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl/r;


# direct methods
.method public synthetic constructor <init>(Lbl/r;I)V
    .locals 0

    iput p2, p0, Lbl/q;->a:I

    iput-object p1, p0, Lbl/q;->b:Lbl/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbl/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbl/q;->b:Lbl/r;

    iget-object p0, p0, Lbl/r;->b:Lgl/i;

    invoke-static {p0}, Luk/n;->h(Lwj/b;)Lwj/j0;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbl/q;->b:Lbl/r;

    iget-object v0, p0, Lbl/r;->b:Lgl/i;

    invoke-static {v0}, Luk/n;->i(Lwj/b;)Lwj/m0;

    move-result-object v0

    iget-object p0, p0, Lbl/r;->b:Lgl/i;

    invoke-static {p0}, Luk/n;->j(Lwj/b;)Lwj/m0;

    move-result-object p0

    filled-new-array {v0, p0}, [Lwj/m0;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
