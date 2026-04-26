.class public final synthetic Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldm/c;->a:I

    iput-object p2, p0, Ldm/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldm/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldm/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldm/c;->b:Ljava/lang/Object;

    check-cast p1, Lwl/a;

    iget-object p1, p1, Lwl/a;->r:Landroid/os/Handler;

    iget-object p0, p0, Ldm/c;->r:Ljava/lang/Object;

    check-cast p0, Lam/h;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldm/c;->b:Ljava/lang/Object;

    check-cast v0, Lo7/d;

    iget-object p0, p0, Ldm/c;->r:Ljava/lang/Object;

    check-cast p0, Lm6/b0;

    invoke-static {v0, p0, p1}, Lm6/b0;->d(Lo7/d;Lm6/b0;Ljava/util/List;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldm/c;->r:Ljava/lang/Object;

    check-cast p1, Ldm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldm/c;->b:Ljava/lang/Object;

    check-cast p0, Ldm/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldm/e;->d(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
