.class public final synthetic Lgd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/common/view/SmileLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/common/view/SmileLayout;I)V
    .locals 0

    iput p2, p0, Lgd/h;->a:I

    iput-object p1, p0, Lgd/h;->b:Lcom/samsung/android/sm/common/view/SmileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgd/h;->a:I

    iget-object p0, p0, Lgd/h;->b:Lcom/samsung/android/sm/common/view/SmileLayout;

    check-cast p1, Lcom/airbnb/lottie/k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->c(Lcom/samsung/android/sm/common/view/SmileLayout;Lcom/airbnb/lottie/k;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->a(Lcom/samsung/android/sm/common/view/SmileLayout;Lcom/airbnb/lottie/k;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sm/common/view/SmileLayout;->b(Lcom/samsung/android/sm/common/view/SmileLayout;Lcom/airbnb/lottie/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
