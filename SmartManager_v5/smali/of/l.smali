.class public final Lof/l;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lof/o;


# direct methods
.method public constructor <init>(Lof/o;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lof/l;->b:Lof/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lof/l;

    iget-object p0, p0, Lof/l;->b:Lof/o;

    invoke-direct {p1, p0, p2}, Lof/l;-><init>(Lof/o;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lof/l;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lof/l;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lof/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lof/l;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lof/l;->b:Lof/o;

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

    const-string p1, "ExceptedAppsRepo"

    const-string v1, "loadExceptedAppsInfo"

    invoke-static {p1, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lof/l;->a:I

    invoke-virtual {v3, p0}, Lof/o;->d(Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lof/o;->c(Lof/o;Ljava/util/List;)V

    invoke-static {v3}, Lof/o;->a(Lof/o;)Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
