.class public final Lz3/f0;
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

.field public final synthetic u:Lz3/k;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lq2/m;

.field public final synthetic x:Lz3/q0;

.field public final synthetic y:Lz3/n0;

.field public final synthetic z:Lvl/z;


# direct methods
.method public constructor <init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Lz3/k;Landroid/content/Context;Lq2/m;Lz3/q0;Lz3/n0;Lvl/z;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/f0;->r:Ls/h1;

    iput-object p2, p0, Lz3/f0;->s:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lz3/f0;->t:Lyl/i0;

    iput-object p4, p0, Lz3/f0;->u:Lz3/k;

    iput-object p5, p0, Lz3/f0;->v:Landroid/content/Context;

    iput-object p6, p0, Lz3/f0;->w:Lq2/m;

    iput-object p7, p0, Lz3/f0;->x:Lz3/q0;

    iput-object p8, p0, Lz3/f0;->y:Lz3/n0;

    iput-object p9, p0, Lz3/f0;->z:Lvl/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 12

    new-instance v11, Lz3/f0;

    iget-object v1, p0, Lz3/f0;->r:Ls/h1;

    iget-object v2, p0, Lz3/f0;->s:Lkotlin/jvm/internal/z;

    iget-object v3, p0, Lz3/f0;->t:Lyl/i0;

    iget-object v6, p0, Lz3/f0;->w:Lq2/m;

    iget-object v7, p0, Lz3/f0;->x:Lz3/q0;

    iget-object v4, p0, Lz3/f0;->u:Lz3/k;

    iget-object v5, p0, Lz3/f0;->v:Landroid/content/Context;

    iget-object v8, p0, Lz3/f0;->y:Lz3/n0;

    iget-object v9, p0, Lz3/f0;->z:Lvl/z;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lz3/f0;-><init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Lz3/k;Landroid/content/Context;Lq2/m;Lz3/q0;Lz3/n0;Lvl/z;Lvi/d;)V

    iput-object p1, v11, Lz3/f0;->b:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b1;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/f0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/f0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/f0;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Lz3/f0;->s:Lkotlin/jvm/internal/z;

    iget-object v4, p0, Lz3/f0;->r:Ls/h1;

    iget-object v5, p0, Lz3/f0;->t:Lyl/i0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/f0;->b:Ljava/lang/Object;

    check-cast p1, Ls/b1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v8, v4, Ls/h1;->a:J

    iget-wide v10, v3, Lkotlin/jvm/internal/z;->a:J

    cmp-long p1, v8, v10

    if-gtz p1, :cond_4

    invoke-virtual {v5}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lz3/f0;->u:Lz3/k;

    iget-object v1, p1, Lz3/k;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UI tree updated ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "msg"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgm/k;->c:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "GWT:SessionWorker"

    invoke-static {v8, v9, v1, v10}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz3/f0;->w:Lq2/m;

    invoke-interface {v1}, Lq2/k;->a()Lq2/k;

    move-result-object v1

    check-cast v1, Lq2/m;

    iput v7, p0, Lz3/f0;->a:I

    iget-object v7, p0, Lz3/f0;->v:Landroid/content/Context;

    invoke-virtual {p1, v7, v1, p0}, Lz3/k;->e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, p0, Lz3/f0;->a:I

    invoke-virtual {v5, p1, p0}, Lyl/i0;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lz3/f0;->y:Lz3/n0;

    iget-wide v0, p1, Lz3/n0;->a:J

    iget-object p0, p0, Lz3/f0;->x:Lz3/q0;

    invoke-virtual {p0, v0, v1}, Lz3/q0;->b(J)V

    :cond_7
    iget-wide p0, v4, Ls/h1;->a:J

    iput-wide p0, v3, Lkotlin/jvm/internal/z;->a:J

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    iget-object p0, p0, Lz3/f0;->z:Lvl/z;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    return-object v2
.end method
