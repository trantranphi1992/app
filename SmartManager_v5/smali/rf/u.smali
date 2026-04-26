.class public final Lrf/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrf/v;


# direct methods
.method public constructor <init>(Lrf/v;)V
    .locals 0

    iput-object p1, p0, Lrf/u;->a:Lrf/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "DC.RamCleanAnimFragment"

    const-string v0, "clean percent animationEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrf/u;->a:Lrf/v;

    invoke-virtual {p0}, Lrf/v;->o()V

    return-void
.end method
