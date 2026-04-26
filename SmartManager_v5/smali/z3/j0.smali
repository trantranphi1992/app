.class public final Lz3/j0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lz3/k;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/Throwable;

.field public final synthetic t:Lz3/q0;


# direct methods
.method public constructor <init>(Lz3/k;Landroid/content/Context;Ljava/lang/Throwable;Lz3/q0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/j0;->b:Lz3/k;

    iput-object p2, p0, Lz3/j0;->r:Landroid/content/Context;

    iput-object p3, p0, Lz3/j0;->s:Ljava/lang/Throwable;

    iput-object p4, p0, Lz3/j0;->t:Lz3/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lz3/j0;

    iget-object v3, p0, Lz3/j0;->s:Ljava/lang/Throwable;

    iget-object v4, p0, Lz3/j0;->t:Lz3/q0;

    iget-object v1, p0, Lz3/j0;->b:Lz3/k;

    iget-object v2, p0, Lz3/j0;->r:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz3/j0;-><init>(Lz3/k;Landroid/content/Context;Ljava/lang/Throwable;Lz3/q0;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/j0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/j0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/j0;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Lz3/j0;->s:Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iput v4, p0, Lz3/j0;->a:I

    iget-object p1, p0, Lz3/j0;->b:Lz3/k;

    iget-object v1, p0, Lz3/j0;->r:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lz3/k;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "Error in composition effect coroutine"

    invoke-static {p1, v3}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, Lz3/j0;->t:Lz3/q0;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
