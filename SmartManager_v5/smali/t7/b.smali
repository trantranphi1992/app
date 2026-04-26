.class public final Lt7/b;
.super Lcl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt7/b;->r:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcl/a;-><init>(I)V

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Lt7/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt7/c;->p:Z

    return-void

    :pswitch_0
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcl/a;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D0(Landroid/content/res/TypedArray;)Lcl/a;
    .locals 4

    iget v0, p0, Lt7/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcl/a;->D0(Landroid/content/res/TypedArray;)Lcl/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lcl/a;->D0(Landroid/content/res/TypedArray;)Lcl/a;

    sget v0, Lt7/a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iget-object v2, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v2, Lt7/c;

    if-eqz v1, :cond_0

    iget v1, v2, Lt7/c;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget v1, v2, Lt7/c;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iput v0, v2, Lt7/c;->e:I

    :cond_0
    sget v0, Lt7/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v2, Lt7/c;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v2, Lt7/c;->d:I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F0()Lcl/a;
    .locals 1

    iget v0, p0, Lt7/b;->r:I

    return-object p0
.end method
