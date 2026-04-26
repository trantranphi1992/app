.class public final Lo6/f;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lo6/m;

.field public b:I

.field public final synthetic r:Lo6/m;

.field public final synthetic s:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lo6/m;Landroidx/work/CoroutineWorker;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lo6/f;->r:Lo6/m;

    iput-object p2, p0, Lo6/f;->s:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Lo6/f;

    iget-object v0, p0, Lo6/f;->r:Lo6/m;

    iget-object p0, p0, Lo6/f;->s:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Lo6/f;-><init>(Lo6/m;Landroidx/work/CoroutineWorker;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lo6/f;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lo6/f;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lo6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6/f;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo6/f;->a:Lo6/m;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p0, p0, Lo6/m;->a:Lz6/k;

    invoke-virtual {p0, p1}, Lz6/k;->j(Ljava/lang/Object;)Z

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/f;->r:Lo6/m;

    iput-object p1, p0, Lo6/f;->a:Lo6/m;

    iput v1, p0, Lo6/f;->b:I

    iget-object p0, p0, Lo6/f;->s:Landroidx/work/CoroutineWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
