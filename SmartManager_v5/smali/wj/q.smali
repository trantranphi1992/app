.class public final Lwj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj/r;


# direct methods
.method public synthetic constructor <init>(Lwj/r;I)V
    .locals 0

    iput p2, p0, Lwj/q;->a:I

    iput-object p1, p0, Lwj/q;->b:Lwj/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrk/f;

    iget-object p0, p0, Lwj/q;->b:Lwj/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwj/r;->i()Lbl/n;

    move-result-object v0

    sget-object v1, Lbk/b;->u:Lbk/b;

    invoke-interface {v0, p1, v1}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwj/r;->j(Lrk/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Lwj/r;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lrk/f;

    iget-object p0, p0, Lwj/q;->b:Lwj/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwj/r;->i()Lbl/n;

    move-result-object v0

    sget-object v1, Lbk/b;->u:Lbk/b;

    invoke-interface {v0, p1, v1}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwj/r;->j(Lrk/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Lwj/r;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
