.class Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startProgressAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$3;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$3;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->g(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$3;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    return-void
.end method
