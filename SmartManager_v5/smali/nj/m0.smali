.class public final Lnj/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/r0;


# direct methods
.method public synthetic constructor <init>(Lnj/r0;I)V
    .locals 0

    iput p2, p0, Lnj/m0;->a:I

    iput-object p1, p0, Lnj/m0;->b:Lnj/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj/m0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnj/p0;

    iget-object p0, p0, Lnj/m0;->b:Lnj/r0;

    invoke-direct {v0, p0}, Lnj/p0;-><init>(Lnj/r0;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lnj/m0;->b:Lnj/r0;

    iget-object p0, p0, Lnj/r0;->b:Ljava/lang/Class;

    invoke-static {p0}, Lp1/h;->s(Ljava/lang/Class;)Lyj/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
