.class public final Lh2/v;
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

    iput-object p1, p0, Lh2/v;->r:Lh2/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lh2/v;

    iget-object p0, p0, Lh2/v;->r:Lh2/h0;

    invoke-direct {v0, p0, p2}, Lh2/v;-><init>(Lh2/h0;Lvi/d;)V

    iput-object p1, v0, Lh2/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/i;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lh2/v;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lh2/v;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lh2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lh2/v;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/v;->b:Ljava/lang/Object;

    check-cast p1, Lyl/i;

    iget-object v1, p0, Lh2/v;->r:Lh2/h0;

    iget-object v2, v1, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {v2}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/i0;

    instance-of v4, v2, Lh2/c;

    if-nez v4, :cond_2

    new-instance v4, Lh2/m;

    invoke-direct {v4, v2}, Lh2/m;-><init>(Lh2/i0;)V

    iget-object v5, v1, Lh2/h0;->i:Lx6/i;

    invoke-virtual {v5, v4}, Lx6/i;->l(Lh2/o;)V

    :cond_2
    new-instance v4, Lh2/s;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lh2/s;-><init>(Lh2/i0;Lvi/d;)V

    iput v3, p0, Lh2/v;->a:I

    new-instance v2, Lh2/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lh2/u;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyl/f;

    invoke-direct {v3, p1, v2, v4}, Lyl/f;-><init>(Lkotlin/jvm/internal/x;Lyl/i;Lej/n;)V

    iget-object p1, v1, Lh2/h0;->g:Lyl/i0;

    invoke-virtual {p1, v3, p0}, Lyl/i0;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    return-object v0
.end method
