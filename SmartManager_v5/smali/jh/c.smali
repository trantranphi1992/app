.class public final Ljh/c;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lxi/j;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljh/t;


# direct methods
.method public constructor <init>(Lej/k;IZLjh/t;Lvi/d;)V
    .locals 0

    check-cast p1, Lxi/j;

    iput-object p1, p0, Ljh/c;->b:Lxi/j;

    iput p2, p0, Ljh/c;->r:I

    iput-boolean p3, p0, Ljh/c;->s:Z

    iput-object p4, p0, Ljh/c;->t:Ljh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Ljh/c;

    iget-object v1, p0, Ljh/c;->b:Lxi/j;

    iget v2, p0, Ljh/c;->r:I

    iget-boolean v3, p0, Ljh/c;->s:Z

    iget-object v4, p0, Ljh/c;->t:Ljh/t;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljh/c;-><init>(Lej/k;IZLjh/t;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ljh/c;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ljh/c;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ljh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ljh/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Ljh/c;->t:Ljh/t;

    iget-boolean v4, p0, Ljh/c;->s:Z

    const/4 v5, -0x1

    iget v6, p0, Ljh/c;->r:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljh/c;->b:Lxi/j;

    iput v2, p0, Ljh/c;->a:I

    invoke-interface {p1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eq v6, v5, :cond_3

    if-eqz v4, :cond_3

    :goto_1
    iget-object p0, v3, Ljh/t;->h:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/k0;->i(I)V

    goto :goto_3

    :goto_2
    :try_start_2
    const-string p1, "SmWidget.Glance.UpdateMgr"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v6, v5, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_4
    if-eq v6, v5, :cond_4

    if-eqz v4, :cond_4

    iget-object p1, v3, Ljh/t;->h:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/k0;->i(I)V

    :cond_4
    throw p0
.end method
