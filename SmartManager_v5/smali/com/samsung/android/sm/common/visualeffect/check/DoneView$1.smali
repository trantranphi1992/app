.class Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/common/visualeffect/check/DoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    return-void
.end method
