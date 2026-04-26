.class public final Lzb/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    iput-object p1, p0, Lzb/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "BatteryIssueFixAnimActivity"

    const-string v0, "clean percent animationEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lzb/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->s(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lzb/d;

    move-result-object p0

    const/16 p1, 0x3ec

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
