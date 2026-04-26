.class public final Lnj/k1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/l1;


# direct methods
.method public synthetic constructor <init>(Lnj/l1;I)V
    .locals 0

    iput p2, p0, Lnj/k1;->a:I

    iput-object p1, p0, Lnj/k1;->b:Lnj/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj/k1;->b:Lnj/l1;

    iget-object v0, p0, Lnj/l1;->a:Lil/w;

    invoke-virtual {p0, v0}, Lnj/l1;->a(Lil/w;)Lkj/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnj/k1;->b:Lnj/l1;

    iget-object p0, p0, Lnj/l1;->b:Lnj/p1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lzj/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
