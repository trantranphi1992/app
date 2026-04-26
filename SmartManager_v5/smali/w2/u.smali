.class public final Lw2/u;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lw2/k;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvi/d;Lw2/k;)V
    .locals 0

    iput-object p3, p0, Lw2/u;->r:Lw2/k;

    iput-object p1, p0, Lw2/u;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lw2/u;

    iget-object v1, p0, Lw2/u;->r:Lw2/k;

    iget-object p0, p0, Lw2/u;->s:Landroid/content/Context;

    invoke-direct {v0, p0, p2, v1}, Lw2/u;-><init>(Landroid/content/Context;Lvi/d;Lw2/k;)V

    iput-object p1, v0, Lw2/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/u;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/u;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/u;->a:I

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

    iget-object p1, p0, Lw2/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lw2/r;

    iget-object v3, p0, Lw2/u;->r:Lw2/k;

    iget-object v4, p0, Lw2/u;->s:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v3, p1, v4, v5}, Lw2/r;-><init>(Lw2/k;Ljava/lang/String;Landroid/content/Context;Lvi/d;)V

    new-instance v6, Lw2/t;

    invoke-direct {v6, v4, v5, v3}, Lw2/t;-><init>(Landroid/content/Context;Lvi/d;Lw2/k;)V

    iput v2, p0, Lw2/u;->a:I

    new-instance v2, Lw2/c0;

    invoke-direct {v2, v6, p1, v1, v5}, Lw2/c0;-><init>(Lw2/t;Ljava/lang/String;Lw2/r;Lvi/d;)V

    invoke-static {v2, p0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
