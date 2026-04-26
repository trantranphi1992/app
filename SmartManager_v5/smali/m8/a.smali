.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lr6/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm8/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->s:Ljava/lang/Object;

    iput p1, p0, Lm8/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->s:Ljava/lang/Object;

    iput p2, p0, Lm8/a;->b:I

    iput-object p3, p0, Lm8/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->r:Ljava/lang/Object;

    iput p3, p0, Lm8/a;->b:I

    return-void
.end method

.method public constructor <init>(Ltg/a;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lm8/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lm8/a;->r:Ljava/lang/Object;

    iget-object v1, p0, Lm8/a;->s:Ljava/lang/Object;

    iget v2, p0, Lm8/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/app/NotificationManager;

    iget p0, p0, Lm8/a;->b:I

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v1, Ltg/a;

    iget-boolean v2, v1, Ltg/a;->z:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lm8/a;->b:I

    iget-object v4, v1, Ltg/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    if-nez v2, :cond_1

    iget v2, p0, Lm8/a;->b:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Ltg/a;->u(IZ)Lcom/samsung/android/sm/score/data/DetailItem;

    move-result-object v2

    iget v3, p0, Lm8/a;->b:I

    add-int/2addr v3, v6

    iput v3, p0, Lm8/a;->b:I

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/os/Handler;

    iget-object v3, v1, Ltg/a;->y:Lrg/e;

    const-wide/16 v4, 0x247

    if-eqz v2, :cond_3

    iget-object v7, v1, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q0;->e(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v2, v3, Lrg/e;->y:Lcom/samsung/android/sm/common/view/DcLinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(I)V

    :cond_2
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-instance p0, Lrf/l;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v3}, Lrf/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Landroid/content/Intent;

    iget p0, p0, Lm8/a;->b:I

    check-cast v0, Lr6/h;

    invoke-virtual {v0, v1, p0}, Lr6/h;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Landroid/view/View;

    iget p0, p0, Lm8/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
