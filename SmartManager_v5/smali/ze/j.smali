.class public Lze/j;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lze/j;->e:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "mContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/j;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    new-instance p2, Lxc/b;

    invoke-direct {p2, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lze/j;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final A(I)V
    .locals 0

    return-void
.end method

.method private final B(I)V
    .locals 0

    return-void
.end method

.method private final C(Z)V
    .locals 0

    return-void
.end method

.method private final D(Z)V
    .locals 0

    return-void
.end method

.method private final y()V
    .locals 0

    return-void
.end method

.method private final z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 2

    const-string v0, "setSettingValue : "

    const-string v1, "PowerModeNetwork"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Lxc/b;

    const-string v0, "low_power_back_data_off"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxc/b;->k(ILjava/lang/String;)V

    const-string v0, "psm_network_power_saving"

    invoke-virtual {p0, p1, v0}, Lxc/b;->h(ILjava/lang/String;)V

    const-string v0, "sm_connectivity_disable"

    invoke-virtual {p0, p1, v0}, Lxc/b;->l(ILjava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lze/j;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lze/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Lxc/b;

    const-string v0, "sm_connectivity_disable"

    invoke-virtual {p0, v0}, Lxc/b;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    iget p0, p0, Lze/j;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, Lze/j;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 0

    iget p0, p0, Lze/j;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lze/j;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lze/j;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 0

    iget p0, p0, Lze/j;->e:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iget p0, p0, Lze/j;->e:I

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iget p0, p0, Lze/j;->e:I

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Lze/j;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze/j;->E(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldf/b;->d(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 1

    iget v0, p0, Lze/j;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lze/j;->E(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lze/j;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldf/b;->d(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
