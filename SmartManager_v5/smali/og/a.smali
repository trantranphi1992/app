.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Log/c;II)V
    .locals 0

    iput p3, p0, Log/a;->a:I

    iput-object p1, p0, Log/a;->b:Log/c;

    iput p2, p0, Log/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Log/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log/a;->b:Log/c;

    iget p0, p0, Log/a;->r:I

    const-string v1, "do clean with type : "

    iget-object v2, v0, Log/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "DashBoard.OptManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Log/c;->d(I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Log/a;->b:Log/c;

    iget p0, p0, Log/a;->r:I

    const-string v1, "do scan with type "

    iget-object v2, v0, Log/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v3, "DashBoard.OptManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Log/c;->f(I)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
