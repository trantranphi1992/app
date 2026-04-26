.class public final Ls2/m3;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic r:Landroid/appwidget/AppWidgetManager;

.field public final synthetic s:Landroid/content/Intent;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/content/Intent;Lvi/d;)V
    .locals 0

    iput p1, p0, Ls2/m3;->b:I

    iput-object p2, p0, Ls2/m3;->r:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Ls2/m3;->s:Landroid/content/Intent;

    iput-object p3, p0, Ls2/m3;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Ls2/m3;

    iget-object v4, p0, Ls2/m3;->s:Landroid/content/Intent;

    iget-object v3, p0, Ls2/m3;->t:Landroid/content/Context;

    iget v1, p0, Ls2/m3;->b:I

    iget-object v2, p0, Ls2/m3;->r:Landroid/appwidget/AppWidgetManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls2/m3;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/content/Intent;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/m3;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/m3;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/m3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    sget p1, Lul/a;->r:I

    sget-object p1, Lul/c;->s:Lul/c;

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lp1/r;->f0(ILul/c;)J

    move-result-wide v3

    new-instance p1, Ls2/l3;

    iget-object v7, p0, Ls2/m3;->r:Landroid/appwidget/AppWidgetManager;

    iget v6, p0, Ls2/m3;->b:I

    iget-object v9, p0, Ls2/m3;->s:Landroid/content/Intent;

    iget-object v8, p0, Ls2/m3;->t:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ls2/l3;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/content/Intent;Lvi/d;)V

    iput v2, p0, Ls2/m3;->a:I

    invoke-static {v3, v4}, Lvl/b0;->y(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p0}, Lvl/b0;->C(JLej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls2/m3;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " force update by "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:SessionReceiver"

    invoke-static {p1, v0, p0, v1}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
