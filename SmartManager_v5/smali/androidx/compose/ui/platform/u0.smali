.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl/k;

.field public final synthetic r:Lej/k;


# direct methods
.method public constructor <init>(Lej/k;Lvl/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->b:Lvl/k;

    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->r:Lej/k;

    return-void
.end method

.method public constructor <init>(Lvl/k;Landroidx/compose/ui/platform/v0;Lej/k;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/ui/platform/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->b:Lvl/k;

    iput-object p3, p0, Landroidx/compose/ui/platform/u0;->r:Lej/k;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->b:Lvl/k;

    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->r:Lej/k;

    iget p0, p0, Landroidx/compose/ui/platform/u0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls/w;->a:Ls/w;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
