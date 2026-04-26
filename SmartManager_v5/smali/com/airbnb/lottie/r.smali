.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;II)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/r;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/x;

    iput p2, p0, Lcom/airbnb/lottie/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/x;

    iget p0, p0, Lcom/airbnb/lottie/r;->c:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/x;->setFrame(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/x;

    iget p0, p0, Lcom/airbnb/lottie/r;->c:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/x;->setMinFrame(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/x;

    iget p0, p0, Lcom/airbnb/lottie/r;->c:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/x;->setMaxFrame(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
