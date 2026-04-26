.class public final Lw2/c0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lw2/t;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lw2/r;


# direct methods
.method public constructor <init>(Lw2/t;Ljava/lang/String;Lw2/r;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/c0;->r:Lw2/t;

    iput-object p2, p0, Lw2/c0;->s:Ljava/lang/String;

    iput-object p3, p0, Lw2/c0;->t:Lw2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Lw2/c0;

    iget-object v1, p0, Lw2/c0;->t:Lw2/r;

    iget-object v2, p0, Lw2/c0;->r:Lw2/t;

    iget-object p0, p0, Lw2/c0;->s:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, p2}, Lw2/c0;-><init>(Lw2/t;Ljava/lang/String;Lw2/r;Lvi/d;)V

    iput-object p1, v0, Lw2/c0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/c0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/c0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/c0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lw2/c0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2/c0;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvl/z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lw2/b0;

    iget-object v9, p0, Lw2/c0;->t:Lw2/r;

    iget-object v5, p0, Lw2/c0;->r:Lw2/t;

    iget-object v8, p0, Lw2/c0;->s:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lw2/b0;-><init>(Lw2/t;Ljava/util/concurrent/atomic/AtomicReference;Lvl/z;Ljava/lang/String;Lw2/r;Lvi/d;)V

    iput-object p1, p0, Lw2/c0;->b:Ljava/lang/Object;

    iput v3, p0, Lw2/c0;->a:I

    invoke-static {v1, p0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:TimerScope"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/b1;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-object p1
.end method
