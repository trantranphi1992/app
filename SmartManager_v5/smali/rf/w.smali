.class public final synthetic Lrf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/y;


# direct methods
.method public synthetic constructor <init>(Lrf/y;I)V
    .locals 0

    iput p2, p0, Lrf/w;->a:I

    iput-object p1, p0, Lrf/w;->b:Lrf/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrf/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf/w;->b:Lrf/y;

    invoke-virtual {p0}, Lrf/y;->t()V

    invoke-virtual {p0}, Lrf/y;->D()V

    invoke-virtual {p0}, Lrf/y;->z()V

    invoke-virtual {p0}, Lrf/y;->B()V

    invoke-virtual {p0}, Lrf/y;->A()V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->D:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lrf/y;->v(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrf/w;->b:Lrf/y;

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->G:Lod/p1;

    iget-object v0, v0, Lod/p1;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->x:Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;

    invoke-virtual {p0, v0}, Lrf/y;->F(Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;)V

    invoke-virtual {p0}, Lrf/y;->E()V

    invoke-virtual {p0}, Lrf/y;->y()V

    iget-object v0, p0, Lrf/y;->v:Lvf/a;

    iget-object v0, v0, Lvf/a;->t:Lof/h;

    iput-boolean v1, v0, Lof/h;->k:Z

    iput-boolean v1, p0, Lrf/y;->F:Z

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->E:Landroid/widget/TextView;

    iget-object v2, p0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-wide v3, p0, Lrf/y;->A:J

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13015e

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->E:Lod/l1;

    iget-object v0, v0, Lod/l1;->C:Lcom/samsung/android/sm/common/view/FixButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->I:Lod/s1;

    iget-object v0, v0, Lod/s1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/y;->u:Lod/n1;

    iget-object v0, v0, Lod/n1;->H:Lod/h;

    iget-object v0, v0, Lod/h;->D:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lrf/y;->v(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrf/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrf/w;-><init>(Lrf/y;I)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
