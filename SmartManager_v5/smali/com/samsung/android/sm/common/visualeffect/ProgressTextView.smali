.class public Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressTextView"


# instance fields
.field private mAnimatingString:Ljava/lang/CharSequence;

.field private mCurrentIndex:I

.field private mDurationPerChar:J

.field private mFullString:Ljava/lang/CharSequence;

.field private mMainString:Ljava/lang/CharSequence;

.field private final mProgressAnimRunnable:Ljava/lang/Runnable;

.field private mTransparentSpan:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView$1;-><init>(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mProgressAnimRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mAnimatingString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mCurrentIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mDurationPerChar:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mCurrentIndex:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;)Landroid/text/SpannableString;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->getSpannableString()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private getSpannableString()Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mFullString:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mMainString:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mCurrentIndex:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mFullString:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mTransparentSpan:Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x21

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->setStyleable(Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mMainString:Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mAnimatingString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mFullString:Ljava/lang/CharSequence;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mTransparentSpan:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method private setStyleable(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lva/b;->ProgressTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mMainString:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mAnimatingString:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mDurationPerChar:J

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "visibility ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressTextView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mProgressAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgd/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mCurrentIndex:I

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mProgressAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Remove animation setting is on. so skip animation"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mAnimatingString:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->mCurrentIndex:I

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;->getSpannableString()Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
