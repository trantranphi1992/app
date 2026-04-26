.class public final Lz3/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6/k;


# direct methods
.method public synthetic constructor <init>(Lz6/k;I)V
    .locals 0

    iput p2, p0, Lz3/o;->a:I

    iput-object p1, p0, Lz3/o;->b:Lz6/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz3/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lz3/o;->b:Lz6/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz6/i;->cancel(Z)Z

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lz3/o;->b:Lz6/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz6/i;->cancel(Z)Z

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
