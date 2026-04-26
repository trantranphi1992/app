.class public final Ls2/t1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls2/u1;

.field public final synthetic s:Ls2/f;

.field public final synthetic t:Loh/n;


# direct methods
.method public constructor <init>(Ls2/u1;Ls2/f;Loh/n;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/t1;->r:Ls2/u1;

    iput-object p2, p0, Ls2/t1;->s:Ls2/f;

    iput-object p3, p0, Ls2/t1;->t:Loh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Ls2/t1;

    iget-object v1, p0, Ls2/t1;->t:Loh/n;

    iget-object v2, p0, Ls2/t1;->r:Ls2/u1;

    iget-object p0, p0, Ls2/t1;->s:Ls2/f;

    invoke-direct {v0, v2, p0, v1, p2}, Ls2/t1;-><init>(Ls2/u1;Ls2/f;Loh/n;Lvi/d;)V

    iput-object p1, v0, Ls2/t1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/t1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/t1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/t1;->a:I

    iget-object v2, p0, Ls2/t1;->s:Ls2/f;

    const/4 v3, 0x0

    iget-object v4, p0, Ls2/t1;->r:Ls2/u1;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ls2/t1;->b:Ljava/lang/Object;

    check-cast v1, Lz3/u;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls2/t1;->b:Ljava/lang/Object;

    check-cast v1, Lz3/u;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/t1;->b:Ljava/lang/Object;

    check-cast p1, Lz3/u;

    iget-object v1, v4, Ls2/u1;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-static {v2}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object v8

    iput-object p1, p0, Ls2/t1;->b:Ljava/lang/Object;

    iput v7, p0, Ls2/t1;->a:I

    invoke-interface {p1, v1, v8, p0}, Lz3/u;->a(Landroid/content/Context;Ljava/lang/String;Lvi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    iget-object p1, v4, Ls2/u1;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    new-instance v4, Ls2/p;

    iget-object v7, p0, Ls2/t1;->t:Loh/n;

    const/16 v8, 0xfc

    invoke-direct {v4, v7, v2, v3, v8}, Ls2/p;-><init>(Lk3/m;Ls2/f;Landroid/os/Bundle;I)V

    iput-object v1, p0, Ls2/t1;->b:Ljava/lang/Object;

    iput v6, p0, Ls2/t1;->a:I

    invoke-interface {v1, p1, v4, p0}, Lz3/u;->b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {v2}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lz3/u;->d(Ljava/lang/String;)Lz3/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls2/p;

    iput-object v3, p0, Ls2/t1;->b:Ljava/lang/Object;

    iput v5, p0, Ls2/t1;->a:I

    invoke-virtual {p1, p0}, Ls2/p;->k(Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method
