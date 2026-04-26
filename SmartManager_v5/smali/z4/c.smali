.class public final Lz4/c;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:La5/c;

.field public final synthetic r:Lvl/v;

.field public final synthetic s:Landroid/widget/ImageView;

.field public final synthetic t:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(La5/c;Lvl/v;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz4/c;->b:La5/c;

    iput-object p2, p0, Lz4/c;->r:Lvl/v;

    iput-object p3, p0, Lz4/c;->s:Landroid/widget/ImageView;

    iput-object p4, p0, Lz4/c;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lz4/c;

    iget-object v3, p0, Lz4/c;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/c;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lz4/c;->b:La5/c;

    iget-object v2, p0, Lz4/c;->r:Lvl/v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz4/c;-><init>(La5/c;Lvl/v;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz4/c;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz4/c;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz4/c;->a:I

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

    iget-object p1, p0, Lz4/c;->b:La5/c;

    iget-object v1, p0, Lz4/c;->r:Lvl/v;

    invoke-static {p1, v1}, Lyl/y;->h(Lyl/h;Lvi/i;)Lyl/h;

    move-result-object p1

    new-instance v1, La5/b;

    iget-object v3, p0, Lz4/c;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/c;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4}, La5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lz4/c;->a:I

    invoke-interface {p1, v1, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
