.class public final Ltj/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk/c;


# direct methods
.method public synthetic constructor <init>(Lrk/c;I)V
    .locals 0

    iput p2, p0, Ltj/e0;->a:I

    iput-object p1, p0, Ltj/e0;->b:Lrk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltj/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luj/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltj/e0;->b:Lrk/c;

    invoke-interface {p1, p0}, Luj/h;->i(Lrk/c;)Luj/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrk/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrk/c;->e()Lrk/c;

    move-result-object p1

    iget-object p0, p0, Ltj/e0;->b:Lrk/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
