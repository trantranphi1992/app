.class public final Lc3/g;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls/h1;

.field public final synthetic s:Lyl/i0;

.field public final synthetic t:Ls2/p;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ls2/w2;


# direct methods
.method public constructor <init>(Ls/h1;Lyl/i0;Ls2/p;Landroid/content/Context;Ls2/w2;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lc3/g;->r:Ls/h1;

    iput-object p2, p0, Lc3/g;->s:Lyl/i0;

    iput-object p3, p0, Lc3/g;->t:Ls2/p;

    iput-object p4, p0, Lc3/g;->u:Landroid/content/Context;

    iput-object p5, p0, Lc3/g;->v:Ls2/w2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 8

    new-instance v7, Lc3/g;

    iget-object v5, p0, Lc3/g;->v:Ls2/w2;

    iget-object v1, p0, Lc3/g;->r:Ls/h1;

    iget-object v2, p0, Lc3/g;->s:Lyl/i0;

    iget-object v3, p0, Lc3/g;->t:Ls2/p;

    iget-object v4, p0, Lc3/g;->u:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc3/g;-><init>(Ls/h1;Lyl/i0;Ls2/p;Landroid/content/Context;Ls2/w2;Lvi/d;)V

    iput-object p1, v7, Lc3/g;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lc3/g;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lc3/g;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lc3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lc3/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/g;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lvl/z;

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc3/g;->r:Ls/h1;

    iget-wide v3, p1, Ls/h1;->a:J

    iput-wide v3, v5, Lkotlin/jvm/internal/z;->a:J

    new-instance v1, Lc3/f;

    iget-object v9, p0, Lc3/g;->v:Ls2/w2;

    iget-object v6, p0, Lc3/g;->s:Lyl/i0;

    iget-object v7, p0, Lc3/g;->t:Ls2/p;

    iget-object v8, p0, Lc3/g;->u:Landroid/content/Context;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lc3/f;-><init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Ls2/p;Landroid/content/Context;Ls2/w2;Lvl/z;)V

    iput v2, p0, Lc3/g;->a:I

    iget-object p1, p1, Ls/h1;->t:Lyl/i0;

    invoke-virtual {p1, v1, p0}, Lyl/i0;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    return-object v0
.end method
