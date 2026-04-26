.class public final synthetic Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldm/b;->a:I

    iput-object p2, p0, Ldm/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldm/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldm/b;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lvi/i;

    iget-object p1, p0, Ldm/b;->b:Ljava/lang/Object;

    check-cast p1, Lej/k;

    iget-object p0, p0, Ldm/b;->r:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lam/a;->a(Lej/k;Ljava/lang/Object;Lvi/i;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p2, Lri/m;

    check-cast p3, Lvi/i;

    sget-object p1, Ldm/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Ldm/b;->r:Ljava/lang/Object;

    check-cast p2, Ldm/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldm/b;->b:Ljava/lang/Object;

    check-cast p0, Ldm/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldm/e;->d(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
