.class public final Lc0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/k;

.field public final synthetic r:Lej/k;


# direct methods
.method public synthetic constructor <init>(Lej/k;Lej/k;I)V
    .locals 0

    iput p3, p0, Lc0/a;->a:I

    iput-object p1, p0, Lc0/a;->b:Lej/k;

    iput-object p2, p0, Lc0/a;->r:Lej/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/a;->b:Lej/k;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc0/a;->r:Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc0/a;->b:Lej/k;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc0/a;->r:Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lc0/a;->b:Lej/k;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc0/a;->r:Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Lc0/o;

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lc0/r;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lc0/a;->b:Lej/k;

    iget-object p0, p0, Lc0/a;->r:Lej/k;

    new-instance v2, Lc0/d;

    invoke-direct {v2, v1, p1, v0, p0}, Lc0/d;-><init>(ILc0/o;Lej/k;Lej/k;)V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
