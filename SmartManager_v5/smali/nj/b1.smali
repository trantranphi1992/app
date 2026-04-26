.class public final Lnj/b1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/c1;


# direct methods
.method public synthetic constructor <init>(Lnj/c1;I)V
    .locals 0

    iput p2, p0, Lnj/b1;->a:I

    iput-object p1, p0, Lnj/b1;->b:Lnj/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj/b1;->b:Lnj/c1;

    invoke-virtual {p0}, Lnj/j1;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lnj/a1;

    iget-object p0, p0, Lnj/b1;->b:Lnj/c1;

    invoke-direct {v0, p0}, Lnj/a1;-><init>(Lnj/c1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
