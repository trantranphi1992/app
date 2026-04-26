.class public final Lbh/w;
.super Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/w;->a:I

    iput-object p2, p0, Lbh/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimStatusChanged(I)V
    .locals 3

    iget v0, p0, Lbh/w;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbh/w;->b:Ljava/lang/Object;

    check-cast p0, Lrf/y;

    iget p1, p0, Lrf/y;->G:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/16 p1, 0x7d0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrf/y;->w(IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lrf/y;->G:I

    invoke-virtual {p0}, Lrf/y;->G()V

    const/4 v0, 0x2

    iput v0, p0, Lrf/y;->G:I

    invoke-static {p0}, Lrf/y;->q(Lrf/y;)V

    iget-boolean v0, p0, Lrf/y;->C:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lrf/y;->C:Z

    invoke-virtual {p0}, Lrf/y;->x()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbh/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
