.class public final Landroidx/fragment/app/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/fragment/app/m;->a:I

    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/m;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/m;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/fragment/app/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt2/c;->valueOf(Ljava/lang/String;)Lt2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/m;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/m;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Lo6/g0;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lp6/k;

    iget-object v1, p0, Landroidx/fragment/app/m;->s:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp6/n;

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance v1, Ly6/e;

    iget-object p0, p0, Landroidx/fragment/app/m;->t:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    invoke-direct {v1, v0, p0}, Ly6/e;-><init>(Lp6/k;Lx6/c;)V

    invoke-virtual {v1}, Ly6/e;->run()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    check-cast v0, Ljl/b;

    iget-object v1, p0, Landroidx/fragment/app/m;->s:Ljava/lang/Object;

    check-cast v1, Lll/d;

    invoke-interface {v0, v1}, Ljl/b;->u(Lll/d;)Lll/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->t:Ljava/lang/Object;

    check-cast v1, Lll/d;

    iget-object p0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast p0, Lil/k0;

    invoke-static {p0, v0, v1}, Lil/e;->m(Lil/k0;Lll/e;Lll/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/x1;

    iget-object v2, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/m;->s:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/x1;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->q:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, v0, v3, v2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p0, p0, Landroidx/fragment/app/m;->t:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/a0;

    iput-object v1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    const-string p0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started executing operations from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/e2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/e2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for container "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
