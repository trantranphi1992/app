.class public final Ljh/s;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljh/t;


# direct methods
.method public constructor <init>(Ljh/t;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ljh/s;->r:Ljh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Ljh/s;

    iget-object p0, p0, Ljh/s;->r:Ljh/t;

    invoke-direct {v0, p0, p2}, Ljh/s;-><init>(Ljh/t;Lvi/d;)V

    iput-object p1, v0, Ljh/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/f;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ljh/s;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ljh/s;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ljh/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ljh/s;->a:I

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

    iget-object p1, p0, Ljh/s;->b:Ljava/lang/Object;

    check-cast p1, Ls2/f;

    iget-object v1, p0, Ljh/s;->r:Ljh/t;

    iget-object v3, v1, Ljh/t;->g:Landroid/content/Context;

    new-instance v4, Ljh/r;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Ljh/r;-><init>(Ls2/f;Ljh/t;Lvi/d;)V

    iput v2, p0, Ljh/s;->a:I

    invoke-static {v3, p1, v4, p0}, Lgj/a;->u0(Landroid/content/Context;Ls2/f;Lej/n;Lxi/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
