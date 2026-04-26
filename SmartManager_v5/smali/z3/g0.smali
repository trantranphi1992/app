.class public final Lz3/g0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls/h1;

.field public final synthetic s:Lyl/i0;

.field public final synthetic t:Lz3/k;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lq2/m;

.field public final synthetic w:Lz3/q0;

.field public final synthetic x:Lz3/n0;


# direct methods
.method public constructor <init>(Ls/h1;Lyl/i0;Lz3/k;Landroid/content/Context;Lq2/m;Lz3/q0;Lz3/n0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/g0;->r:Ls/h1;

    iput-object p2, p0, Lz3/g0;->s:Lyl/i0;

    iput-object p3, p0, Lz3/g0;->t:Lz3/k;

    iput-object p4, p0, Lz3/g0;->u:Landroid/content/Context;

    iput-object p5, p0, Lz3/g0;->v:Lq2/m;

    iput-object p6, p0, Lz3/g0;->w:Lz3/q0;

    iput-object p7, p0, Lz3/g0;->x:Lz3/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 10

    new-instance v9, Lz3/g0;

    iget-object v1, p0, Lz3/g0;->r:Ls/h1;

    iget-object v2, p0, Lz3/g0;->s:Lyl/i0;

    iget-object v5, p0, Lz3/g0;->v:Lq2/m;

    iget-object v3, p0, Lz3/g0;->t:Lz3/k;

    iget-object v4, p0, Lz3/g0;->u:Landroid/content/Context;

    iget-object v6, p0, Lz3/g0;->w:Lz3/q0;

    iget-object v7, p0, Lz3/g0;->x:Lz3/n0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz3/g0;-><init>(Ls/h1;Lyl/i0;Lz3/k;Landroid/content/Context;Lq2/m;Lz3/q0;Lz3/n0;Lvi/d;)V

    iput-object p1, v9, Lz3/g0;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/g0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/g0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/g0;->a:I

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

    iget-object p1, p0, Lz3/g0;->b:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lvl/z;

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lz3/g0;->r:Ls/h1;

    iget-wide v3, p1, Ls/h1;->a:J

    iput-wide v3, v5, Lkotlin/jvm/internal/z;->a:J

    new-instance v1, Lz3/f0;

    iget-object v6, p0, Lz3/g0;->s:Lyl/i0;

    iget-object v9, p0, Lz3/g0;->v:Lq2/m;

    iget-object v10, p0, Lz3/g0;->w:Lz3/q0;

    iget-object v7, p0, Lz3/g0;->t:Lz3/k;

    iget-object v8, p0, Lz3/g0;->u:Landroid/content/Context;

    iget-object v11, p0, Lz3/g0;->x:Lz3/n0;

    const/4 v13, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lz3/f0;-><init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Lz3/k;Landroid/content/Context;Lq2/m;Lz3/q0;Lz3/n0;Lvl/z;Lvi/d;)V

    iput v2, p0, Lz3/g0;->a:I

    iget-object p1, p1, Ls/h1;->t:Lyl/i0;

    invoke-static {p1, v1, p0}, Lyl/y;->c(Lyl/h;Lej/n;Lxi/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
