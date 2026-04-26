.class public final synthetic Landroidx/picker/features/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/features/observable/c;->a:I

    iput-object p2, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/features/observable/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Landroidx/picker/features/observable/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "$shimmerLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/c;->r:Ljava/lang/Object;

    check-cast p0, Lvl/r1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    check-cast v0, Lwl/a;

    iget-object v0, v0, Lwl/a;->r:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/picker/features/observable/c;->r:Ljava/lang/Object;

    check-cast p0, Lvl/x1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/features/observable/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/picker/features/observable/c;->r:Ljava/lang/Object;

    check-cast p0, Lej/k;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->d(Landroidx/picker/features/observable/ObservableProperty;Lej/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
