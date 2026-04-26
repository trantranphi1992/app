.class Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->searchAnimation()V
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

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-static {p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->e(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->f(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-static {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->h(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V

    return-void
.end method
