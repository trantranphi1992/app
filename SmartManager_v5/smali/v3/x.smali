.class public final Lv3/x;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljh/o;


# direct methods
.method public constructor <init>(Ljh/o;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lv3/x;->r:Ljh/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lv3/x;

    iget-object p0, p0, Lv3/x;->r:Ljh/o;

    invoke-direct {v0, p0, p2}, Lv3/x;-><init>(Ljh/o;Lvi/d;)V

    iput-object p1, v0, Lv3/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lv3/x;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lv3/x;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lv3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lv3/x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lv3/x;->b:Ljava/lang/Object;

    check-cast p0, Lk2/b;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/x;->b:Ljava/lang/Object;

    check-cast p1, Lk2/b;

    invoke-virtual {p1}, Lk2/b;->d()Lk2/b;

    move-result-object p1

    iput-object p1, p0, Lv3/x;->b:Ljava/lang/Object;

    iput v2, p0, Lv3/x;->a:I

    iget-object v1, p0, Lv3/x;->r:Ljh/o;

    invoke-virtual {v1, p1, p0}, Ljh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method
