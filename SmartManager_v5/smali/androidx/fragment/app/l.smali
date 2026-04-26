.class public final Landroidx/fragment/app/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/l;->a:I

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/l;->s:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/l;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/l;->a:I

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/l;->s:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/x1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o;

    iget-object v3, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    iget-boolean v3, v3, Landroidx/fragment/app/e2;->g:Z

    if-nez v3, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Completing animating immediately"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/core/os/CancellationSignal;

    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o;

    iget-object v3, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    iget-object v3, v3, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    new-instance v4, Landroidx/fragment/app/x;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0, v1, v4}, Landroidx/fragment/app/x1;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->cancel()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/n;->q:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/l;->s:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/x1;->d(Ljava/lang/Object;Landroidx/fragment/app/k;)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/x1;

    iget-object v1, p0, Landroidx/fragment/app/l;->s:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/l;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/x1;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
