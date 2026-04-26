.class public final Lc3/d;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Ls/s;

.field public final synthetic r:Ls2/p;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ls/h1;


# direct methods
.method public constructor <init>(Ls/s;Ls2/p;Landroid/content/Context;Ls/h1;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lc3/d;->b:Ls/s;

    iput-object p2, p0, Lc3/d;->r:Ls2/p;

    iput-object p3, p0, Lc3/d;->s:Landroid/content/Context;

    iput-object p4, p0, Lc3/d;->t:Ls/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lc3/d;

    iget-object v4, p0, Lc3/d;->t:Ls/h1;

    iget-object v1, p0, Lc3/d;->b:Ls/s;

    iget-object v2, p0, Lc3/d;->r:Ls2/p;

    iget-object v3, p0, Lc3/d;->s:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc3/d;-><init>(Ls/s;Ls2/p;Landroid/content/Context;Ls/h1;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lc3/d;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lc3/d;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lc3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lc3/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/d;->r:Ls2/p;

    iget-object v1, p0, Lc3/d;->s:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ls2/p;->g(Landroid/content/Context;)Lz/a;

    move-result-object p1

    iget-object v1, p0, Lc3/d;->b:Ls/s;

    invoke-virtual {v1, p1}, Ls/s;->v(Lej/n;)V

    iput v2, p0, Lc3/d;->a:I

    iget-object p1, p0, Lc3/d;->t:Ls/h1;

    invoke-virtual {p1, p0}, Ls/h1;->A(Lxi/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
