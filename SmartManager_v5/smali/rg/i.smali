.class public final synthetic Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/j;

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lrg/j;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput p5, p0, Lrg/i;->a:I

    iput-object p1, p0, Lrg/i;->b:Lrg/j;

    iput-object p2, p0, Lrg/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lrg/i;->s:I

    iput-object p4, p0, Lrg/i;->t:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lrg/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/i;->b:Lrg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrg/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lrg/i;->s:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b1;->q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object p0, p0, Lrg/i;->t:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    invoke-static {v3, v1}, Lrg/j;->a(ILandroid/view/View;)V

    new-instance p0, Landroidx/activity/r;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v0, v1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, Lrg/i;->b:Lrg/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrg/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, p0, Lrg/i;->s:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    new-instance v1, Lrg/i;

    iget-object v8, p0, Lrg/i;->t:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lrg/i;-><init>(Lrg/j;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
