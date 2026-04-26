.class public final Lc0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/k;


# direct methods
.method public synthetic constructor <init>(ILej/k;)V
    .locals 0

    iput p1, p0, Lc0/b;->a:I

    iput-object p2, p0, Lc0/b;->b:Lej/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lil/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/b;->b:Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
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

    iget-object p0, p0, Lc0/b;->b:Lej/k;

    new-instance v0, Lc0/g;

    invoke-direct {v0, v1, p1, p0}, Lc0/g;-><init>(ILc0/o;Lej/k;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
