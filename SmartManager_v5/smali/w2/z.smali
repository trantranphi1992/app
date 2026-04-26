.class public final Lw2/z;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lw2/r;

.field public final synthetic t:Lw2/a0;

.field public final synthetic u:Lvl/z;

.field public final synthetic v:Lw2/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLw2/r;Lw2/a0;Lvl/z;Lw2/t;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/z;->b:Ljava/lang/String;

    iput-wide p2, p0, Lw2/z;->r:J

    iput-object p4, p0, Lw2/z;->s:Lw2/r;

    iput-object p5, p0, Lw2/z;->t:Lw2/a0;

    iput-object p6, p0, Lw2/z;->u:Lvl/z;

    iput-object p7, p0, Lw2/z;->v:Lw2/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 9

    new-instance p1, Lw2/z;

    iget-object v7, p0, Lw2/z;->v:Lw2/t;

    iget-object v4, p0, Lw2/z;->s:Lw2/r;

    iget-object v5, p0, Lw2/z;->t:Lw2/a0;

    iget-object v1, p0, Lw2/z;->b:Ljava/lang/String;

    iget-wide v2, p0, Lw2/z;->r:J

    iget-object v6, p0, Lw2/z;->u:Lvl/z;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw2/z;-><init>(Ljava/lang/String;JLw2/r;Lw2/a0;Lvl/z;Lw2/t;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/z;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/z;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/z;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const-string v3, " "

    const-string v4, "msg"

    iget-object v5, p0, Lw2/z;->b:Ljava/lang/String;

    const-string v6, "GWT:TimerScope"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer started"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v1, v3, p1, v6}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lw2/z;->a:I

    iget-wide v8, p0, Lw2/z;->r:J

    invoke-static {v8, v9}, Lvl/b0;->y(J)J

    move-result-wide v8

    invoke-static {v8, v9, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer ended"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v1, v3, p1, v6}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lw2/z;->a:I

    iget-object p1, p0, Lw2/z;->s:Lw2/r;

    iget-object v1, p0, Lw2/z;->t:Lw2/a0;

    invoke-virtual {p1, v1, p0}, Lw2/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lw2/y;

    iget-object v0, p0, Lw2/z;->v:Lw2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p1, v0}, Lw2/y;-><init>(I)V

    iget-object p0, p0, Lw2/z;->u:Lvl/z;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
