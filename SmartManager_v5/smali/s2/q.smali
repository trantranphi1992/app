.class public final Ls2/q;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lk3/m;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ls2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/m;Ls2/f;Lvi/d;)V
    .locals 0

    iput-object p2, p0, Ls2/q;->b:Lk3/m;

    iput-object p1, p0, Ls2/q;->r:Landroid/content/Context;

    iput-object p3, p0, Ls2/q;->s:Ls2/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance p1, Ls2/q;

    iget-object v0, p0, Ls2/q;->r:Landroid/content/Context;

    iget-object v1, p0, Ls2/q;->s:Ls2/f;

    iget-object p0, p0, Ls2/q;->b:Lk3/m;

    invoke-direct {p1, v0, p0, v1, p2}, Ls2/q;-><init>(Landroid/content/Context;Lk3/m;Ls2/f;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/q;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/q;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iput v2, p0, Ls2/q;->a:I

    iget-object p1, p0, Ls2/q;->b:Lk3/m;

    iget-object v1, p0, Ls2/q;->r:Landroid/content/Context;

    invoke-virtual {p1, v1, p0}, Lk3/m;->d(Landroid/content/Context;Lxi/c;)V

    return-object v0
.end method
