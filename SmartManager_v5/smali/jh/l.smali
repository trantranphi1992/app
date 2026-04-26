.class public final Ljh/l;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public a:I

.field public final synthetic b:Ljh/t;


# direct methods
.method public constructor <init>(Ljh/t;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ljh/l;->b:Ljh/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Ljh/l;

    iget-object p0, p0, Ljh/l;->b:Ljh/t;

    invoke-direct {v0, p0, p1}, Ljh/l;-><init>(Ljh/t;Lvi/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/d;

    invoke-virtual {p0, p1}, Ljh/l;->create(Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ljh/l;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ljh/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ljh/l;->a:I

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

    iput v2, p0, Ljh/l;->a:I

    iget-object p1, p0, Ljh/l;->b:Ljh/t;

    invoke-static {p1, p0}, Ljh/t;->z0(Ljh/t;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
