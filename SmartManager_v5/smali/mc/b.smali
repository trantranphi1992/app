.class public abstract Lmc/b;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final mName:Ljava/lang/String;

.field private mRedelivery:Z

.field private volatile mServiceHandler:Lmc/a;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lmc/b;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntentService["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b;->mName:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmc/b;->mServiceLooper:Landroid/os/Looper;

    new-instance v0, Lmc/a;

    iget-object v1, p0, Lmc/b;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lmc/a;-><init>(Lmc/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lmc/b;->mServiceHandler:Lmc/a;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lmc/b;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Lmc/b;->mServiceHandler:Lmc/a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-string p2, "dc.delayed.time"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v1

    :goto_0
    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lmc/b;->mServiceHandler:Lmc/a;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmc/b;->mServiceHandler:Lmc/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lmc/b;->onStart(Landroid/content/Intent;I)V

    iget-boolean p0, p0, Lmc/b;->mRedelivery:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public setIntentRedelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lmc/b;->mRedelivery:Z

    return-void
.end method
