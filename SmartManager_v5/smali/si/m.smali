.class public final Lsi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsi/m;->a:I

    iput-object p2, p0, Lsi/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lej/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsi/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxi/i;

    iput-object p1, p0, Lsi/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lsi/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsl/e;

    invoke-direct {v0, p0}, Lsl/e;-><init>(Lsi/m;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lsi/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsi/m;->b:Ljava/lang/Object;

    check-cast p0, Lxi/i;

    new-instance v0, Lsl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v0}, Lxi/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    iput-object p0, v0, Lsl/k;->s:Lvi/d;

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lsi/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lsi/m;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
