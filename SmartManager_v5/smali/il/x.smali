.class public final Lil/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil/l0;


# direct methods
.method public constructor <init>(Lbl/n;Lil/h0;Lil/l0;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lil/x;->a:I

    iput-object p3, p0, Lil/x;->b:Lil/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lil/h0;Lil/l0;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lil/x;->a:I

    iput-object p2, p0, Lil/x;->b:Lil/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lil/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljl/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/x;->b:Lil/l0;

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljl/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/x;->b:Lil/l0;

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
