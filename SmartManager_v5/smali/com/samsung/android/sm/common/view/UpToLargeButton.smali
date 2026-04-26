.class public Lcom/samsung/android/sm/common/view/UpToLargeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field public final a:Lgd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lgd/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgd/b;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/UpToLargeButton;->a:Lgd/b;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/UpToLargeButton;->a:Lgd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v0, Lgd/b;->b:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, v0, Lgd/b;->b:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iput v1, v0, Lgd/b;->b:F

    :cond_0
    iget p1, v0, Lgd/b;->a:F

    iget v0, v0, Lgd/b;->b:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/UpToLargeButton;->a:Lgd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Lgd/b;->b:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v2, v0, Lgd/b;->b:F

    div-float/2addr v1, v2

    iput v1, v0, Lgd/b;->a:F

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iput v3, v0, Lgd/b;->b:F

    :cond_0
    iget v0, v0, Lgd/b;->b:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    return-void
.end method
