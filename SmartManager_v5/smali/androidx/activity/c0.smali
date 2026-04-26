.class public final Landroidx/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Landroidx/activity/z;

.field public final synthetic b:Landroidx/activity/z;

.field public final synthetic c:Landroidx/activity/a0;

.field public final synthetic d:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroidx/activity/z;Landroidx/activity/z;Landroidx/activity/a0;Landroidx/activity/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c0;->a:Landroidx/activity/z;

    iput-object p2, p0, Landroidx/activity/c0;->b:Landroidx/activity/z;

    iput-object p3, p0, Landroidx/activity/c0;->c:Landroidx/activity/a0;

    iput-object p4, p0, Landroidx/activity/c0;->d:Landroidx/activity/a0;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/c0;->d:Landroidx/activity/a0;

    invoke-virtual {p0}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/c0;->c:Landroidx/activity/a0;

    invoke-virtual {p0}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/c0;->b:Landroidx/activity/z;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/c0;->a:Landroidx/activity/z;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
