.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public synthetic constructor <init>(Lej/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lc0/h;->b:Lkotlin/jvm/internal/n;

    return-void
.end method

.method public synthetic constructor <init>(Lej/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lc0/h;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lc0/h;->a:I

    iget-object p0, p0, Lc0/h;->b:Lkotlin/jvm/internal/n;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0}, Lsi/o;->N0(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lc0/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lc0/r;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0}, Lsi/o;->N0(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lc0/r;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-static {}, Lc0/r;->a()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
