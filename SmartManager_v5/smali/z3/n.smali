.class public final Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl/k;

.field public final synthetic r:Lz6/k;


# direct methods
.method public synthetic constructor <init>(Lvl/k;Lz6/k;I)V
    .locals 0

    iput p3, p0, Lz3/n;->a:I

    iput-object p1, p0, Lz3/n;->b:Lvl/k;

    iput-object p2, p0, Lz3/n;->r:Lz6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz3/n;->b:Lvl/k;

    :try_start_0
    iget-object p0, p0, Lz3/n;->r:Lz6/k;

    invoke-virtual {p0}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lvl/k;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz3/n;->b:Lvl/k;

    :try_start_1
    iget-object p0, p0, Lz3/n;->r:Lz6/k;

    invoke-virtual {p0}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Lvl/k;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
