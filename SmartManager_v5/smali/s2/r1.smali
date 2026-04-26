.class public final Ls2/r1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Ls2/u1;


# direct methods
.method public constructor <init>(Ls2/u1;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/r1;->b:Ls2/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Ls2/r1;

    iget-object p0, p0, Ls2/r1;->b:Ls2/u1;

    invoke-direct {p1, p0, p2}, Ls2/r1;-><init>(Ls2/u1;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/r1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/r1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/r1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxl/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p1, Ls2/f;

    iget-object v1, p0, Ls2/r1;->b:Ls2/u1;

    iget v3, v1, Ls2/u1;->b:I

    invoke-direct {p1, v3}, Ls2/f;-><init>(I)V

    :try_start_1
    iput v2, p0, Ls2/r1;->a:I

    invoke-static {v1, p1, p0}, Ls2/u1;->a(Ls2/u1;Ls2/f;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lxl/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " Error when trying to start session for list items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GWT:GlanceRemoteViewService"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
