.class public final Lmb/b;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lmb/d;


# direct methods
.method public constructor <init>(Lmb/d;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lmb/b;->b:Lmb/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lmb/b;

    iget-object p0, p0, Lmb/b;->b:Lmb/d;

    invoke-direct {p1, p0, p2}, Lmb/b;-><init>(Lmb/d;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lmb/b;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lmb/b;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lmb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lmb/b;->a:I

    iget-object v2, p0, Lmb/b;->b:Lmb/d;

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

    iput v3, p0, Lmb/b;->a:I

    invoke-static {v2, p0}, Lmb/d;->a(Lmb/d;Lxi/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lmb/d;->h:Lmb/i;

    invoke-virtual {p0}, Lmb/i;->b()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
