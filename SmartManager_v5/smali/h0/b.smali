.class public final Lh0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/r;


# direct methods
.method public synthetic constructor <init>(Lv0/r;I)V
    .locals 0

    iput p2, p0, Lh0/b;->a:I

    iput-object p1, p0, Lh0/b;->b:Lv0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/q;

    iget-object p0, p0, Lh0/b;->b:Lv0/r;

    invoke-static {p1, p0}, Lv0/q;->g(Lv0/q;Lv0/r;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Lv0/q;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/b;->b:Lv0/r;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lv0/q;->f(Lv0/q;Lv0/r;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Lv0/q;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/b;->b:Lv0/r;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lv0/q;->f(Lv0/q;Lv0/r;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Lv0/q;

    iget-object p0, p0, Lh0/b;->b:Lv0/r;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lv0/q;->f(Lv0/q;Lv0/r;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
