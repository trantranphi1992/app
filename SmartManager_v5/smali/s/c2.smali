.class public final Ls/c2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lyl/h;

.field public final synthetic r:Ls/w0;


# direct methods
.method public constructor <init>(Lyl/h;Ls/w0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls/c2;->b:Lyl/h;

    iput-object p2, p0, Ls/c2;->r:Ls/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Ls/c2;

    iget-object v0, p0, Ls/c2;->b:Lyl/h;

    iget-object p0, p0, Ls/c2;->r:Ls/w0;

    invoke-direct {p1, v0, p0, p2}, Ls/c2;-><init>(Lyl/h;Ls/w0;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls/c2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls/c2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls/c2;->a:I

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

    new-instance p1, Ls/b2;

    iget-object v1, p0, Ls/c2;->r:Ls/w0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Ls/b2;-><init>(Ls/w0;I)V

    iput v2, p0, Ls/c2;->a:I

    iget-object v1, p0, Ls/c2;->b:Lyl/h;

    invoke-interface {v1, p1, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
