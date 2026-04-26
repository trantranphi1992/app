.class public final Lc0/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/q;->a:I

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lc0/q;->b:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/q;->a:I

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lc0/q;->b:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc0/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/q;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/o;

    iget-object p0, p0, Lc0/q;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    sget-object p1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/o;->o(I)Lc0/o;

    move-result-object v0

    sput-object v0, Lc0/r;->c:Lc0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
