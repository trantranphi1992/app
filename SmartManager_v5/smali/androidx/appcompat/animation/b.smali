.class public final synthetic Landroidx/appcompat/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/animation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/appcompat/animation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Landroidx/appcompat/animation/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    const/4 p0, 0x0

    iput p0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ly8/e;->K(Ljava/lang/Integer;)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
