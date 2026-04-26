.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La9/g;->a:I

    iput-object p2, p0, La9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, La9/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, La9/g;->b:Ljava/lang/Object;

    check-cast v1, Lcc/y;

    iget-object v1, v1, Lcc/y;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    sget p1, Lfm/d;->a:I

    new-instance p1, Lfm/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcc/x;

    invoke-direct {v1, p0}, Lcc/x;-><init>(La9/g;)V

    invoke-virtual {p1, v1}, Lfm/c;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v0

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, La9/g;->b:Ljava/lang/Object;

    check-cast p0, La9/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p0, p0, La9/h;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
