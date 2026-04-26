.class public final Ls/d2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lvi/i;

.field public final synthetic s:Lyl/h;


# direct methods
.method public constructor <init>(Lvi/i;Lyl/h;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls/d2;->r:Lvi/i;

    iput-object p2, p0, Ls/d2;->s:Lyl/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Ls/d2;

    iget-object v1, p0, Ls/d2;->r:Lvi/i;

    iget-object p0, p0, Ls/d2;->s:Lyl/h;

    invoke-direct {v0, v1, p0, p2}, Ls/d2;-><init>(Lvi/i;Lyl/h;Lvi/d;)V

    iput-object p1, v0, Ls/d2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/w0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls/d2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls/d2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls/d2;->a:I

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

    iget-object p1, p0, Ls/d2;->b:Ljava/lang/Object;

    check-cast p1, Ls/w0;

    sget-object v1, Lvi/j;->a:Lvi/j;

    iget-object v4, p0, Ls/d2;->r:Lvi/i;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Ls/d2;->s:Lyl/h;

    if-eqz v1, :cond_3

    new-instance v1, Ls/b2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls/b2;-><init>(Ls/w0;I)V

    iput v3, p0, Ls/d2;->a:I

    invoke-interface {v5, v1, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Ls/c2;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Ls/c2;-><init>(Lyl/h;Ls/w0;Lvi/d;)V

    iput v2, p0, Ls/d2;->a:I

    invoke-static {v4, v1, p0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
