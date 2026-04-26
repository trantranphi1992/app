.class public final Lnj/e1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/f1;


# direct methods
.method public synthetic constructor <init>(Lnj/f1;I)V
    .locals 0

    iput p2, p0, Lnj/e1;->a:I

    iput-object p1, p0, Lnj/e1;->b:Lnj/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj/e1;->b:Lnj/f1;

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v0

    invoke-virtual {v0}, Lnj/j1;->s()Ltj/k0;

    move-result-object v0

    invoke-interface {v0}, Ltj/k0;->b()Lwj/k0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object p0

    sget-object v0, Luj/g;->a:Luj/f;

    invoke-static {p0, v0}, Luk/n;->f(Ltj/k0;Luj/h;)Lwj/k0;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lnj/e1;->b:Lnj/f1;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnj/r1;->d(Lnj/d1;Z)Loj/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
