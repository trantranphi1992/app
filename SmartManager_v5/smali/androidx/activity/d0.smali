.class public final Landroidx/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/activity/y;

.field public final synthetic b:Landroidx/activity/f0;


# direct methods
.method public constructor <init>(Landroidx/activity/f0;Landroidx/activity/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/d0;->b:Landroidx/activity/f0;

    iput-object p2, p0, Landroidx/activity/d0;->a:Landroidx/activity/y;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/d0;->b:Landroidx/activity/f0;

    iget-object v1, v0, Landroidx/activity/f0;->b:Lsi/j;

    iget-object v2, p0, Landroidx/activity/d0;->a:Landroidx/activity/y;

    invoke-virtual {v1, v2}, Lsi/j;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/activity/y;->a()V

    iput-object v3, v0, Landroidx/activity/f0;->c:Landroidx/activity/y;

    :cond_0
    iget-object v0, v2, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/activity/y;->c:Lkotlin/jvm/internal/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/activity/y;->c:Lkotlin/jvm/internal/k;

    return-void
.end method
