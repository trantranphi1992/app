.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lla/b;->a:I

    iput-object p1, p0, Lla/b;->u:Ljava/lang/Object;

    iput-object p2, p0, Lla/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla/b;->r:Ljava/lang/Object;

    iput-object p4, p0, Lla/b;->s:Ljava/lang/Object;

    iput-object p5, p0, Lla/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lla/b;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lla/b;->b:Ljava/lang/Object;

    check-cast v0, Lz6/k;

    iget-object v0, v0, Lz6/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz6/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lla/b;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lla/b;->u:Ljava/lang/Object;

    check-cast v1, Ly6/q;

    iget-object v1, v1, Ly6/q;->c:Lx6/r;

    invoke-virtual {v1, v0}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lx6/q;->b:Lo6/e0;

    invoke-virtual {v2}, Lo6/e0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lla/b;->u:Ljava/lang/Object;

    check-cast v2, Ly6/q;

    iget-object v2, v2, Ly6/q;->b:Lw6/a;

    iget-object v3, p0, Lla/b;->s:Ljava/lang/Object;

    check-cast v3, Lo6/j;

    check-cast v2, Lp6/d;

    invoke-virtual {v2, v0, v3}, Lp6/d;->g(Ljava/lang/String;Lo6/j;)V

    iget-object v0, p0, Lla/b;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lsi/g0;->r(Lx6/q;)Lx6/j;

    move-result-object v1

    iget-object v2, p0, Lla/b;->s:Ljava/lang/Object;

    check-cast v2, Lo6/j;

    invoke-static {v0, v1, v2}, Lw6/b;->a(Landroid/content/Context;Lx6/j;Lo6/j;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lla/b;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lla/b;->b:Ljava/lang/Object;

    check-cast v0, Lz6/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz6/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lla/b;->b:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    invoke-virtual {p0, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lla/b;->b:Ljava/lang/Object;

    check-cast v0, Lha/a;

    iget-object v0, v0, Lha/a;->a:Lp6/p;

    iget-object v1, p0, Lla/b;->u:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lla/b;->t:Ljava/lang/Object;

    check-cast v2, Lla/c;

    iget-object v3, p0, Lla/b;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lla/b;->s:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, p0, v2}, Lp6/p;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
