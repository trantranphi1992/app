.class public final synthetic Lyb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb/v;

.field public final synthetic r:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lyb/v;Landroid/content/res/Resources;I)V
    .locals 0

    iput p3, p0, Lyb/u;->a:I

    iput-object p1, p0, Lyb/u;->b:Lyb/v;

    iput-object p2, p0, Lyb/u;->r:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lyb/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb/u;->b:Lyb/v;

    iget-object v1, v0, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object p0, p0, Lyb/u;->r:Landroid/content/res/Resources;

    const v2, 0x7f0700c9

    const v3, 0x7f0700ca

    iget-boolean v4, v0, Lyb/e;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_0
    const v6, 0x7f0700cb

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    const v3, 0x7f0700c8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, v5, v6, v2, p0}, Lv7/b;->q(FFFF)V

    iget-object p0, v0, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyb/u;->b:Lyb/v;

    iget-object v1, v0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object p0, p0, Lyb/u;->r:Landroid/content/res/Resources;

    const v2, 0x7f0700c9

    const v3, 0x7f0700ca

    iget-boolean v4, v0, Lyb/e;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_2
    const v6, 0x7f0700cb

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_3
    const v3, 0x7f0700c8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, v5, v6, v2, p0}, Lv7/b;->q(FFFF)V

    iget-object p0, v0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
