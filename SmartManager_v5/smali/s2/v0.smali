.class public final Ls2/v0;
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

.field public final synthetic v:Lxi/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/f;Lk3/m;Landroid/os/Bundle;Lej/o;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/v0;->r:Landroid/content/Context;

    iput-object p2, p0, Ls2/v0;->s:Ls2/f;

    iput-object p3, p0, Ls2/v0;->t:Lk3/m;

    iput-object p4, p0, Ls2/v0;->u:Landroid/os/Bundle;

    check-cast p5, Lxi/j;

    iput-object p5, p0, Ls2/v0;->v:Lxi/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 8

    new-instance v7, Ls2/v0;

    iget-object v5, p0, Ls2/v0;->v:Lxi/j;

    iget-object v2, p0, Ls2/v0;->s:Ls2/f;

    iget-object v3, p0, Ls2/v0;->t:Lk3/m;

    iget-object v1, p0, Ls2/v0;->r:Landroid/content/Context;

    iget-object v4, p0, Ls2/v0;->u:Landroid/os/Bundle;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls2/v0;-><init>(Landroid/content/Context;Ls2/f;Lk3/m;Landroid/os/Bundle;Lej/o;Lvi/d;)V

    iput-object p1, v7, Ls2/v0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/v0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/v0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/v0;->a:I

    iget-object v2, p0, Ls2/v0;->s:Ls2/f;

    iget-object v3, p0, Ls2/v0;->r:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ls2/v0;->b:Ljava/lang/Object;

    check-cast v1, Lz3/u;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls2/v0;->b:Ljava/lang/Object;

    check-cast v1, Lz3/u;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/v0;->b:Ljava/lang/Object;

    check-cast p1, Lz3/u;

    invoke-static {v2}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Ls2/v0;->b:Ljava/lang/Object;

    iput v6, p0, Ls2/v0;->a:I

    invoke-interface {p1, v3, v1, p0}, Lz3/u;->a(Landroid/content/Context;Ljava/lang/String;Lvi/d;)Ljava/lang/Object;

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

    if-nez p1, :cond_5

    new-instance p1, Ls2/p;

    iget-object v6, p0, Ls2/v0;->u:Landroid/os/Bundle;

    iget-object v7, p0, Ls2/v0;->t:Lk3/m;

    const/16 v8, 0xf8

    invoke-direct {p1, v7, v2, v6, v8}, Ls2/p;-><init>(Lk3/m;Ls2/f;Landroid/os/Bundle;I)V

    iput-object v1, p0, Ls2/v0;->b:Ljava/lang/Object;

    iput v5, p0, Ls2/v0;->a:I

    invoke-interface {v1, v3, p1, p0}, Lz3/u;->b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {v2}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lz3/u;->d(Ljava/lang/String;)Lz3/k;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls2/p;

    const/4 v2, 0x0

    iput-object v2, p0, Ls2/v0;->b:Ljava/lang/Object;

    iput v4, p0, Ls2/v0;->a:I

    iget-object v2, p0, Ls2/v0;->v:Lxi/j;

    invoke-interface {v2, v1, p1, p0}, Lej/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
