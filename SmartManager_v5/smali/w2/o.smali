.class public final Lw2/o;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/m;Ls2/f;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/o;->r:Landroid/content/Context;

    iput-object p3, p0, Lw2/o;->s:Ls2/f;

    iput-object p2, p0, Lw2/o;->t:Lk3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Lw2/o;

    iget-object v1, p0, Lw2/o;->s:Ls2/f;

    iget-object v2, p0, Lw2/o;->t:Lk3/m;

    iget-object p0, p0, Lw2/o;->r:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1, p2}, Lw2/o;-><init>(Landroid/content/Context;Lk3/m;Ls2/f;Lvi/d;)V

    iput-object p1, v0, Lw2/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/o;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/o;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/o;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Lw2/o;->s:Ls2/f;

    iget-object v4, p0, Lw2/o;->r:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v1, Lz3/u;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2/o;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz3/u;

    invoke-static {v3}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lw2/o;->b:Ljava/lang/Object;

    iput v7, p0, Lw2/o;->a:I

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

    iget v8, v3, Ls2/f;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " at not default process / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "msg"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lgm/k;->c:Ljava/lang/String;

    const-string v10, " "

    const-string v11, "GWT:MultiProcess"

    invoke-static {v9, v10, v7, v11}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez p1, :cond_6

    new-instance p1, Lw2/p;

    iget-object v5, p0, Lw2/o;->t:Lk3/m;

    invoke-direct {p1, v3, v5}, Lw2/p;-><init>(Ls2/f;Lk3/m;)V

    iput-object v7, p0, Lw2/o;->b:Ljava/lang/Object;

    iput v6, p0, Lw2/o;->a:I

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

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw2/p;

    iput-object v7, p0, Lw2/o;->b:Ljava/lang/Object;

    iput v5, p0, Lw2/o;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateGlance-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    const-string v4, "GWT:MultiProcessSession"

    invoke-static {v3, v10, v1, v4}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls2/i;->a:Ls2/i;

    iget-object p1, p1, Lw2/p;->g:Ls2/p;

    invoke-virtual {p1, v1, p0}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method
