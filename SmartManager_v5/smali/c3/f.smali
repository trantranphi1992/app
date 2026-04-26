.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:Ls/h1;

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic r:Lyl/i0;

.field public final synthetic s:Ls2/p;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ls2/w2;

.field public final synthetic v:Lvl/z;


# direct methods
.method public constructor <init>(Ls/h1;Lkotlin/jvm/internal/z;Lyl/i0;Ls2/p;Landroid/content/Context;Ls2/w2;Lvl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/f;->a:Ls/h1;

    iput-object p2, p0, Lc3/f;->b:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lc3/f;->r:Lyl/i0;

    iput-object p4, p0, Lc3/f;->s:Ls2/p;

    iput-object p5, p0, Lc3/f;->t:Landroid/content/Context;

    iput-object p6, p0, Lc3/f;->u:Ls2/w2;

    iput-object p7, p0, Lc3/f;->v:Lvl/z;

    return-void
.end method


# virtual methods
.method public final a(Ls/b1;Lvi/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3/e;

    iget v1, v0, Lc3/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/e;

    invoke-direct {v0, p0, p2}, Lc3/e;-><init>(Lc3/f;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lc3/e;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lc3/e;->s:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc3/e;->a:Lc3/f;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc3/e;->a:Lc3/f;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lc3/f;->a:Ls/h1;

    iget-wide p1, p1, Ls/h1;->a:J

    iget-object v2, p0, Lc3/f;->b:Lkotlin/jvm/internal/z;

    iget-wide v6, v2, Lkotlin/jvm/internal/z;->a:J

    cmp-long p1, p1, v6

    if-gtz p1, :cond_5

    iget-object p1, p0, Lc3/f;->r:Lyl/i0;

    invoke-virtual {p1}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lc3/f;->u:Ls2/w2;

    invoke-virtual {p1}, Ls2/w2;->a()Lq2/k;

    move-result-object p1

    check-cast p1, Lq2/m;

    iput-object p0, v0, Lc3/e;->a:Lc3/f;

    iput v5, v0, Lc3/e;->s:I

    iget-object p2, p0, Lc3/f;->s:Ls2/p;

    iget-object v2, p0, Lc3/f;->t:Landroid/content/Context;

    invoke-virtual {p2, v2, p1, v0}, Ls2/p;->e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Session is processed / "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "msg"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "GWT:OneTimeUpdate"

    invoke-static {v2, v5, p2, v6}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc3/f;->r:Lyl/i0;

    invoke-virtual {p2}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lc3/e;->a:Lc3/f;

    iput v4, v0, Lc3/e;->s:I

    iget-object p2, p0, Lc3/f;->r:Lyl/i0;

    invoke-virtual {p2, p1, v0}, Lyl/i0;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lc3/f;->b:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lc3/f;->a:Ls/h1;

    iget-wide v0, p0, Ls/h1;->a:J

    iput-wide v0, p1, Lkotlin/jvm/internal/z;->a:J

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iget-object p0, p0, Lc3/f;->v:Lvl/z;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    :goto_3
    return-object v3
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b1;

    invoke-virtual {p0, p1, p2}, Lc3/f;->a(Ls/b1;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
