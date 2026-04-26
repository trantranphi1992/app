.class public final Landroidx/compose/ui/platform/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/t;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/platform/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lej/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lej/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Lq0/b;

    iget-object p1, p1, Lq0/b;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lp1/h;->f(I)J

    move-result-wide v0

    sget-wide v2, Lq0/a;->g:J

    invoke-static {v0, v1, v2, v3}, Lq0/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    new-instance v1, Li0/a;

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v5, Lq0/a;->e:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Li0/a;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v5, Lq0/a;->d:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Li0/a;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v5, Lq0/a;->b:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    sget-wide v5, Lq0/a;->j:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    new-instance v1, Li0/a;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v5, Lq0/a;->c:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    sget-wide v5, Lq0/a;->k:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Li0/a;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v5, Lq0/a;->f:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    sget-wide v5, Lq0/a;->h:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    sget-wide v5, Lq0/a;->l:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_d

    new-instance v1, Li0/a;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v5, Lq0/a;->a:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v4

    goto :goto_7

    :cond_e
    sget-wide v5, Lq0/a;->i:J

    invoke-static {v0, v1, v5, v6}, Lq0/a;->a(JJ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_f

    new-instance v1, Li0/a;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Li0/a;-><init>(I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_10

    move p1, v0

    goto :goto_9

    :cond_10
    move p1, v4

    goto :goto_9

    :cond_11
    move p1, v3

    :goto_9
    if-ne p1, v3, :cond_12

    goto :goto_a

    :cond_12
    move v4, v0

    :goto_a
    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    iget p1, v1, Li0/a;->a:I

    invoke-virtual {p0, p1}, Lth/a;->K(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_c

    :cond_14
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    return-object p0

    :pswitch_1
    check-cast p1, Lej/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lu/f;

    invoke-virtual {p0, p1}, Lu/f;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_15
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
