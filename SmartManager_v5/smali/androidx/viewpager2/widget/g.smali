.class public final Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/viewpager2/widget/g;->a:I

    iput-object p2, p0, Landroidx/viewpager2/widget/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/viewpager2/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/o;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/o;->v0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/viewpager2/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/f;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->a()V

    return-void
.end method
