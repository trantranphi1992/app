.class Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startFadeOutAnimBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

.field final synthetic val$level:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->val$level:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->lambda$onAnimationEnd$0(I)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->g(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startProgressAnim(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;->val$level:I

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/progress/b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/b;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
