.class public final Ls2/x0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ls2/f;

.field public final synthetic t:Lk3/m;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lk3/m;Ls2/f;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/x0;->r:Landroid/content/Context;

    iput-object p4, p0, Ls2/x0;->s:Ls2/f;

    iput-object p3, p0, Ls2/x0;->t:Lk3/m;

    iput-object p2, p0, Ls2/x0;->u:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Ls2/x0;

    iget-object v3, p0, Ls2/x0;->t:Lk3/m;

    iget-object v2, p0, Ls2/x0;->u:Landroid/os/Bundle;

    iget-object v1, p0, Ls2/x0;->r:Landroid/content/Context;

    iget-object v4, p0, Ls2/x0;->s:Ls2/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls2/x0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk3/m;Ls2/f;Lvi/d;)V

    iput-object p1, v6, Ls2/x0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/x0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/x0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/x0;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Ls2/x0;->s:Ls2/f;

    iget-object v4, p0, Ls2/x0;->r:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls2/x0;->b:Ljava/lang/Object;

    check-cast v1, Lz3/u;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/x0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz3/u;

    invoke-static {v3}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Ls2/x0;->b:Ljava/lang/Object;

    iput v7, p0, Ls2/x0;->a:I

    invoke-interface {v1, v4, p1, p0}, Lz3/u;->a(Landroid/content/Context;Ljava/lang/String;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Update "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " widget / isRunning : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "msg"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgm/k;->c:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "GWT:AppWidget"

    invoke-static {v8, v9, v7, v10}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez p1, :cond_6

    new-instance p1, Ls2/p;

    iget-object v5, p0, Ls2/x0;->u:Landroid/os/Bundle;

    iget-object v8, p0, Ls2/x0;->t:Lk3/m;

    const/16 v9, 0xf8

    invoke-direct {p1, v8, v3, v5, v9}, Ls2/p;-><init>(Lk3/m;Ls2/f;Landroid/os/Bundle;I)V

    iput-object v7, p0, Ls2/x0;->b:Ljava/lang/Object;

    iput v6, p0, Ls2/x0;->a:I

    invoke-interface {v1, v4, p1, p0}, Lz3/u;->b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    invoke-static {v3}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lz3/u;->d(Ljava/lang/String;)Lz3/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls2/p;

    iput-object v7, p0, Ls2/x0;->b:Ljava/lang/Object;

    iput v5, p0, Ls2/x0;->a:I

    sget-object v1, Ls2/i;->a:Ls2/i;

    invoke-virtual {p1, v1, p0}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
