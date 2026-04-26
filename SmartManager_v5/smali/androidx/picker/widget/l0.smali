.class public final Landroidx/picker/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/l0;->a:I

    iput-object p3, p0, Landroidx/picker/widget/l0;->r:Ljava/lang/Object;

    iput p1, p0, Landroidx/picker/widget/l0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/picker/widget/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/picker/widget/l0;->b:I

    iput-object p2, p0, Landroidx/picker/widget/l0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/picker/widget/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/l0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/app/NotificationManager;

    iget p0, p0, Landroidx/picker/widget/l0;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/l0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/d;

    iget p0, p0, Landroidx/picker/widget/l0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/l0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/r;

    iget p0, p0, Landroidx/picker/widget/l0;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    return-void

    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/x0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/picker/widget/l0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/r0;

    iget v1, v0, Landroidx/picker/widget/r0;->A:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/picker/widget/r0;->o0:Z

    goto :goto_5

    :cond_0
    iput-boolean v2, v0, Landroidx/picker/widget/r0;->n0:Z

    iget-object v2, v0, Landroidx/picker/widget/r0;->p0:Landroid/widget/Scroller;

    iput-object v2, v0, Landroidx/picker/widget/r0;->D:Landroid/widget/Scroller;

    iget v2, v0, Landroidx/picker/widget/r0;->o:I

    iget v3, v0, Landroidx/picker/widget/r0;->m:I

    if-eq v2, v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    neg-int v4, v1

    :goto_0
    sub-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/picker/widget/r0;->Q:Z

    const/4 v5, 0x5

    if-nez v3, :cond_2

    if-ge v2, v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-nez v3, :cond_3

    if-ge v2, v5, :cond_3

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    const v2, 0x40accccd    # 5.4f

    :goto_2
    iget-boolean v3, v0, Landroidx/picker/widget/r0;->f0:Z

    if-eqz v3, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    mul-int/2addr v6, v1

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v4, v1

    :goto_4
    invoke-virtual {v0, v6}, Landroidx/picker/widget/r0;->t(I)V

    iget-object v0, v0, Landroidx/picker/widget/w0;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, p0}, Landroidx/picker/widget/l0;-><init>(IILjava/lang/Object;)V

    iget p0, p0, Landroidx/picker/widget/l0;->b:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/x0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/x0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
