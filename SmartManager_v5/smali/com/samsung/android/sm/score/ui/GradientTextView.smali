.class public Lcom/samsung/android/sm/score/ui/GradientTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    iput p2, p0, Lcom/samsung/android/sm/score/ui/GradientTextView;->a:I

    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/GradientTextView;->b:Landroid/content/Context;

    return-void
.end method

.method private getGradientColors()[I
    .locals 5

    iget v0, p0, Lcom/samsung/android/sm/score/ui/GradientTextView;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/samsung/android/sm/score/ui/GradientTextView;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_1

    const/16 v4, 0x64

    if-eq v0, v4, :cond_0

    new-array v0, v3, [I

    const v1, 0x7f060045

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    const v1, 0x7f06004a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x7f060049

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    aput p0, v0, v3

    goto :goto_0

    :cond_1
    new-array v0, v1, [I

    const v1, 0x7f060048

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x7f060047

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    aput p0, v0, v3

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    const v1, 0x7f06004c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x7f06004b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    aput p0, v0, v3

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    invoke-super {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/samsung/android/sm/score/ui/GradientTextView;->a:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/GradientTextView;->getGradientColors()[I

    move-result-object v5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/score/ui/GradientTextView;->a:I

    return-void
.end method
