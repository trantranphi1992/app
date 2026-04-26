.class public final Lyl/s;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lyl/h;

.field public final synthetic s:Lyl/i0;

.field public final synthetic t:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lyl/h;Lyl/i0;Ljava/lang/Float;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/s;->r:Lyl/h;

    iput-object p2, p0, Lyl/s;->s:Lyl/i0;

    iput-object p3, p0, Lyl/s;->t:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Lyl/s;

    iget-object v1, p0, Lyl/s;->s:Lyl/i0;

    iget-object v2, p0, Lyl/s;->t:Ljava/lang/Float;

    iget-object p0, p0, Lyl/s;->r:Lyl/h;

    invoke-direct {v0, p0, v1, v2, p2}, Lyl/s;-><init>(Lyl/h;Lyl/i0;Ljava/lang/Float;Lvi/d;)V

    iput-object p1, v0, Lyl/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/a0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lyl/s;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lyl/s;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lyl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lyl/s;->a:I

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

    iget-object p1, p0, Lyl/s;->b:Ljava/lang/Object;

    check-cast p1, Lyl/a0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lyl/s;->s:Lyl/i0;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lyl/y;->a:Lam/z;

    iget-object p0, p0, Lyl/s;->t:Ljava/lang/Float;

    if-eq p0, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iput v2, p0, Lyl/s;->a:I

    iget-object p1, p0, Lyl/s;->r:Lyl/h;

    invoke-interface {p1, v1, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
