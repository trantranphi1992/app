.class public final Lqj/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/j;


# direct methods
.method public synthetic constructor <init>(Lqj/j;I)V
    .locals 0

    iput p2, p0, Lqj/i;->a:I

    iput-object p1, p0, Lqj/i;->b:Lqj/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqj/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqj/n;->j:Lrk/c;

    iget-object p0, p0, Lqj/i;->b:Lqj/j;

    iget-object p0, p0, Lqj/j;->a:Lrk/f;

    invoke-virtual {v0, p0}, Lrk/c;->c(Lrk/f;)Lrk/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lqj/n;->j:Lrk/c;

    iget-object p0, p0, Lqj/i;->b:Lqj/j;

    iget-object p0, p0, Lqj/j;->b:Lrk/f;

    invoke-virtual {v0, p0}, Lrk/c;->c(Lrk/f;)Lrk/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
