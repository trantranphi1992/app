.class public abstract Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_BAD:I = 0x2

.field private static final STATE_GOOD:I = 0x1


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getProgressColor(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    const p0, 0x7f06003c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060348

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private updateProgressBarColorCode(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getBatteryInfo()Lob/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object v1

    iget v2, v0, Lob/f;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v0, Lob/f;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object p2

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->getProgressColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    iget-boolean v0, v0, Lob/f;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object p2

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->getProgressColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->getProgressColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getProgressBar()Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    move-result-object p2

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->getProgressColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public setPercentViewText(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getBatteryInfo()Lob/f;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;->getPercentTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lob/f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f13009a

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSpannableDescription(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x21

    const-string v2, " "

    if-ltz p3, :cond_0

    int-to-long v3, p3

    invoke-static {p1, v3, v4}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const v9, 0x7f140282

    invoke-direct {v7, p1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v6, v7, v0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f140281

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, p3, v8, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p3, 0x1

    invoke-static {p1, v3, v4, p3}, Lfd/e;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f140283

    invoke-direct {p3, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v6, p3, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateBatteryStatus(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->updateViewByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->updateProgressBarColorCode(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V

    return-void
.end method

.method public abstract updateViewByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressViewContainer;)V
.end method
