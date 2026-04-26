.class public final Lw2/d;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Ls/s;

.field public final synthetic r:Lw2/k;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ls/h1;


# direct methods
.method public constructor <init>(Ls/s;Lw2/k;Landroid/content/Context;Ls/h1;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/d;->b:Ls/s;

    iput-object p2, p0, Lw2/d;->r:Lw2/k;

    iput-object p3, p0, Lw2/d;->s:Landroid/content/Context;

    iput-object p4, p0, Lw2/d;->t:Ls/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lw2/d;

    iget-object v4, p0, Lw2/d;->t:Ls/h1;

    iget-object v1, p0, Lw2/d;->b:Ls/s;

    iget-object v2, p0, Lw2/d;->r:Lw2/k;

    iget-object v3, p0, Lw2/d;->s:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw2/d;-><init>(Ls/s;Lw2/k;Landroid/content/Context;Ls/h1;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/d;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/d;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lw2/d;->b:Ls/s;

    iget-object v1, p0, Lw2/d;->r:Lw2/k;

    iget-object v3, p0, Lw2/d;->s:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz3/k;->g(Landroid/content/Context;)Lz/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls/s;->v(Lej/n;)V

    iget-object p1, p0, Lw2/d;->t:Ls/h1;

    iput v2, p0, Lw2/d;->a:I

    invoke-virtual {p1, p0}, Ls/h1;->A(Lxi/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at Coroutine Session\'s Frame Clock"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:CoroutineSession"

    invoke-static {p1, v0, p0, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
