.class public final Ls1/d;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic r:Ls1/h;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(ZLs1/h;JLvi/d;)V
    .locals 0

    iput-boolean p1, p0, Ls1/d;->b:Z

    iput-object p2, p0, Ls1/d;->r:Ls1/h;

    iput-wide p3, p0, Ls1/d;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Ls1/d;

    iget-object v2, p0, Ls1/d;->r:Ls1/h;

    iget-wide v3, p0, Ls1/d;->s:J

    iget-boolean v1, p0, Ls1/d;->b:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls1/d;-><init>(ZLs1/h;JLvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls1/d;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls1/d;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls1/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls1/d;->b:Z

    iget-object v1, p0, Ls1/d;->r:Ls1/h;

    if-nez p1, :cond_3

    iget-object v4, v1, Ls1/h;->a:Lr0/d;

    sget-wide v5, Lp1/t;->b:J

    iput v3, p0, Ls1/d;->a:I

    iget-wide v7, p0, Ls1/d;->s:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lr0/d;->a(JJLxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, Ls1/h;->a:Lr0/d;

    sget-wide v4, Lp1/t;->b:J

    iput v2, p0, Ls1/d;->a:I

    iget-wide v2, p0, Ls1/d;->s:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lr0/d;->a(JJLxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
