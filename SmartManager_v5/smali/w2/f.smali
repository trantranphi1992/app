.class public final Lw2/f;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls/h1;

.field public final synthetic s:Lyl/i0;

.field public final synthetic t:Ls2/w2;

.field public final synthetic u:Lw2/k;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lvl/z;


# direct methods
.method public constructor <init>(Ls/h1;Lyl/i0;Ls2/w2;Lw2/k;Landroid/content/Context;Lvl/z;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/f;->r:Ls/h1;

    iput-object p2, p0, Lw2/f;->s:Lyl/i0;

    iput-object p3, p0, Lw2/f;->t:Ls2/w2;

    iput-object p4, p0, Lw2/f;->u:Lw2/k;

    iput-object p5, p0, Lw2/f;->v:Landroid/content/Context;

    iput-object p6, p0, Lw2/f;->w:Lvl/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 9

    new-instance v8, Lw2/f;

    iget-object v1, p0, Lw2/f;->r:Ls/h1;

    iget-object v2, p0, Lw2/f;->s:Lyl/i0;

    iget-object v3, p0, Lw2/f;->t:Ls2/w2;

    iget-object v4, p0, Lw2/f;->u:Lw2/k;

    iget-object v5, p0, Lw2/f;->v:Landroid/content/Context;

    iget-object v6, p0, Lw2/f;->w:Lvl/z;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw2/f;-><init>(Ls/h1;Lyl/i0;Ls2/w2;Lw2/k;Landroid/content/Context;Lvl/z;Lvi/d;)V

    iput-object p1, v8, Lw2/f;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/f;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/f;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/f;->a:I

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

    iget-object p1, p0, Lw2/f;->b:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lvl/z;

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lw2/f;->r:Ls/h1;

    iget-wide v3, p1, Ls/h1;->a:J

    iput-wide v3, v5, Lkotlin/jvm/internal/z;->a:J

    new-instance v1, Lw2/e;

    iget-object v6, p0, Lw2/f;->s:Lyl/i0;

    iget-object v7, p0, Lw2/f;->t:Ls2/w2;

    iget-object v8, p0, Lw2/f;->u:Lw2/k;

    iget-object v9, p0, Lw2/f;->v:Landroid/content/Context;

    iget-object v10, p0, Lw2/f;->w:Lvl/z;

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lw2/e;-><init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Ls2/w2;Lw2/k;Landroid/content/Context;Lvl/z;Lvl/z;Lvi/d;)V

    iput v2, p0, Lw2/f;->a:I

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
