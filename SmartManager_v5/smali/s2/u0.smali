.class public final Ls2/u0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls2/f;


# direct methods
.method public constructor <init>(Ls2/f;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/u0;->r:Ls2/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Ls2/u0;

    iget-object p0, p0, Ls2/u0;->r:Ls2/f;

    invoke-direct {v0, p0, p2}, Ls2/u0;-><init>(Ls2/f;Lvi/d;)V

    iput-object p1, v0, Ls2/u0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/u0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/u0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/u0;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/u0;->b:Ljava/lang/Object;

    check-cast p1, Lz3/u;

    iget-object v1, p0, Ls2/u0;->r:Ls2/f;

    invoke-static {v1}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Ls2/u0;->a:I

    invoke-interface {p1, v1}, Lz3/u;->c(Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
