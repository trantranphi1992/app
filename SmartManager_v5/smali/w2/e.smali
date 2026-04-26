.class public final Lw2/e;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls/h1;

.field public final synthetic s:Lkotlin/jvm/internal/z;

.field public final synthetic t:Lyl/i0;

.field public final synthetic u:Ls2/w2;

.field public final synthetic v:Lw2/k;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lvl/z;

.field public final synthetic y:Lvl/z;


# direct methods
.method public constructor <init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Ls2/w2;Lw2/k;Landroid/content/Context;Lvl/z;Lvl/z;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/e;->r:Ls/h1;

    iput-object p2, p0, Lw2/e;->s:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lw2/e;->t:Lyl/i0;

    iput-object p4, p0, Lw2/e;->u:Ls2/w2;

    iput-object p5, p0, Lw2/e;->v:Lw2/k;

    iput-object p6, p0, Lw2/e;->w:Landroid/content/Context;

    iput-object p7, p0, Lw2/e;->x:Lvl/z;

    iput-object p8, p0, Lw2/e;->y:Lvl/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 11

    new-instance v10, Lw2/e;

    iget-object v1, p0, Lw2/e;->r:Ls/h1;

    iget-object v2, p0, Lw2/e;->s:Lkotlin/jvm/internal/z;

    iget-object v3, p0, Lw2/e;->t:Lyl/i0;

    iget-object v4, p0, Lw2/e;->u:Ls2/w2;

    iget-object v5, p0, Lw2/e;->v:Lw2/k;

    iget-object v6, p0, Lw2/e;->w:Landroid/content/Context;

    iget-object v7, p0, Lw2/e;->x:Lvl/z;

    iget-object v8, p0, Lw2/e;->y:Lvl/z;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lw2/e;-><init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Ls2/w2;Lw2/k;Landroid/content/Context;Lvl/z;Lvl/z;Lvi/d;)V

    iput-object p1, v10, Lw2/e;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b1;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/e;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/e;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/e;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Lw2/e;->s:Lkotlin/jvm/internal/z;

    iget-object v4, p0, Lw2/e;->r:Ls/h1;

    iget-object v5, p0, Lw2/e;->t:Lyl/i0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p1, Ls/b1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v4, Ls/h1;->a:J

    iget-wide v11, v3, Lkotlin/jvm/internal/z;->a:J

    cmp-long p1, v9, v11

    if-gtz p1, :cond_4

    invoke-virtual {v5}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    :try_start_1
    iget-object p1, p0, Lw2/e;->u:Ls2/w2;

    invoke-virtual {p1}, Ls2/w2;->a()Lq2/k;

    move-result-object p1

    check-cast p1, Lq2/m;

    iget-object v1, p0, Lw2/e;->v:Lw2/k;

    iget-object v9, p0, Lw2/e;->w:Landroid/content/Context;

    iput v8, p0, Lw2/e;->a:I

    invoke-virtual {v1, v9, p1, p0}, Lz3/k;->e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Exception "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred while processEmittableTree"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "GWT:CoroutineSession"

    invoke-static {v1, v9, p1, v10}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw2/e;->x:Lvl/z;

    invoke-interface {p1}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p1

    invoke-static {p1, v6}, Lvl/b0;->e(Lvi/i;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    invoke-virtual {v5}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v7, p0, Lw2/e;->a:I

    invoke-virtual {v5, p1, p0}, Lyl/i0;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-wide p0, v4, Ls/h1;->a:J

    iput-wide p0, v3, Lkotlin/jvm/internal/z;->a:J

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lw2/e;->y:Lvl/z;

    invoke-static {p0, v6}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    :goto_4
    return-object v2
.end method
