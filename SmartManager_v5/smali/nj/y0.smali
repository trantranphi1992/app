.class public final Lnj/y0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/z0;


# direct methods
.method public synthetic constructor <init>(Lnj/z0;I)V
    .locals 0

    iput p2, p0, Lnj/y0;->a:I

    iput-object p1, p0, Lnj/y0;->b:Lnj/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj/y0;->b:Lnj/z0;

    invoke-virtual {p0}, Lnj/j1;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lnj/x0;

    iget-object p0, p0, Lnj/y0;->b:Lnj/z0;

    invoke-direct {v0, p0}, Lnj/x0;-><init>(Lnj/z0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
