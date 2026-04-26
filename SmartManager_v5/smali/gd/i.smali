.class public final synthetic Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/common/view/SmileLayout;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/common/view/SmileLayout;II)V
    .locals 0

    iput p3, p0, Lgd/i;->a:I

    iput-object p1, p0, Lgd/i;->b:Lcom/samsung/android/sm/common/view/SmileLayout;

    iput p2, p0, Lgd/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x64

    const/16 v1, 0x5a

    const/16 v2, 0xa

    const/16 v3, -0x96

    iget v4, p0, Lgd/i;->r:I

    iget-object v5, p0, Lgd/i;->b:Lcom/samsung/android/sm/common/view/SmileLayout;

    iget p0, p0, Lgd/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v5, v4}, Lcom/samsung/android/sm/common/view/SmileLayout;->g(I)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/sm/common/view/SmileLayout;->r:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x73

    goto :goto_0

    :cond_1
    const/16 p0, 0x74

    goto :goto_0

    :cond_2
    const/16 p0, 0x75

    :goto_0
    iget-object v0, v5, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lfd/i;->a(Landroid/content/Context;I)V

    return-void

    :pswitch_1
    iget-object p0, v5, Lcom/samsung/android/sm/common/view/SmileLayout;->b:Landroid/content/Context;

    const-string v5, "vibrator"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v3, :cond_5

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v8, v6, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v1, v8, v5, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    const/16 v3, 0x13d

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v2, 0x352

    invoke-virtual {v1, v8, v5, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v1, v8, v6, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v1, v8, v7, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v3, 0x43

    invoke-virtual {v1, v8, v5, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v1, v8, v6, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/sm/common/view/SmileLayout;->r:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
