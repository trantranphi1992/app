.class public final Lpd/q0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/m0;

.field public final synthetic r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Ljava/util/LinkedHashMap;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lpd/q0;->b:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lpd/q0;->r:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Lpd/q0;

    iget-object v0, p0, Lpd/q0;->r:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lpd/q0;->b:Landroidx/fragment/app/m0;

    invoke-direct {p1, p0, v0, p2}, Lpd/q0;-><init>(Landroidx/fragment/app/m0;Ljava/util/LinkedHashMap;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lpd/q0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lpd/q0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lpd/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lpd/q0;->a:I

    iget-object v2, p0, Lpd/q0;->r:Ljava/util/LinkedHashMap;

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lpd/q0;->b:Landroidx/fragment/app/m0;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    iput v6, p0, Lpd/q0;->a:I

    invoke-static {v3, v4, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "misc_event"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    iput v5, p0, Lpd/q0;->a:I

    invoke-static {v3, v4, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {v7, v2}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
