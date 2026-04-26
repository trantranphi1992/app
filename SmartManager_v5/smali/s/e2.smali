.class public final Ls/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfj/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls/e2;->a:I

    iput-object p2, p0, Ls/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lej/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Ls/e2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/o1;Ls/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e2;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ls/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls/e2;->b:Ljava/lang/Object;

    check-cast p0, Lsl/j;

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lsi/a0;

    iget-object p0, p0, Ls/e2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lsi/a0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ls/e2;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ls/q1;

    iget-object p0, p0, Ls/e2;->b:Ljava/lang/Object;

    check-cast p0, Ls/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/q1;-><init>(Ls/o1;Ls/f0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
