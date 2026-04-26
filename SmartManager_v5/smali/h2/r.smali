.class public final Lh2/r;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lh2/h0;


# direct methods
.method public constructor <init>(Lh2/h0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lh2/r;->r:Lh2/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lh2/r;

    iget-object p0, p0, Lh2/r;->r:Lh2/h0;

    invoke-direct {v0, p0, p2}, Lh2/r;-><init>(Lh2/h0;Lvi/d;)V

    iput-object p1, v0, Lh2/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh2/o;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lh2/r;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lh2/r;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lh2/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lh2/r;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/r;->b:Ljava/lang/Object;

    check-cast p1, Lh2/o;

    instance-of v1, p1, Lh2/m;

    iget-object v5, p0, Lh2/r;->r:Lh2/h0;

    if-eqz v1, :cond_8

    check-cast p1, Lh2/m;

    iput v4, p0, Lh2/r;->a:I

    iget-object v1, v5, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {v1}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/i0;

    instance-of v3, v1, Lh2/c;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lh2/j;

    if-eqz v3, :cond_5

    iget-object p1, p1, Lh2/m;->a:Lh2/i0;

    if-ne v1, p1, :cond_4

    invoke-virtual {v5, p0}, Lh2/h0;->f(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p0, v2

    goto :goto_3

    :cond_5
    sget-object p1, Lh2/j0;->a:Lh2/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, p0}, Lh2/h0;->f(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_6
    instance-of p0, v1, Lh2/i;

    if-nez p0, :cond_7

    :goto_2
    goto :goto_1

    :goto_3
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v1, p1, Lh2/n;

    if-eqz v1, :cond_9

    check-cast p1, Lh2/n;

    iput v3, p0, Lh2/r;->a:I

    invoke-static {v5, p1, p0}, Lh2/h0;->b(Lh2/h0;Lh2/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method
