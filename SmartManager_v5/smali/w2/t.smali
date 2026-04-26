.class public final Lw2/t;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lw2/k;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvi/d;Lw2/k;)V
    .locals 0

    iput-object p3, p0, Lw2/t;->r:Lw2/k;

    iput-object p1, p0, Lw2/t;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lw2/t;

    iget-object v1, p0, Lw2/t;->r:Lw2/k;

    iget-object p0, p0, Lw2/t;->s:Landroid/content/Context;

    invoke-direct {v0, p0, p2, v1}, Lw2/t;-><init>(Landroid/content/Context;Lvi/d;Lw2/k;)V

    iput-object p1, v0, Lw2/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/a0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/t;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/t;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lw2/t;->a:I

    iget-object v2, p0, Lw2/t;->r:Lw2/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    check-cast p1, Lri/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lw2/t;->b:Ljava/lang/Object;

    check-cast p1, Lw2/a0;

    :try_start_1
    iget-object v1, p0, Lw2/t;->s:Landroid/content/Context;

    new-instance v4, Lw2/s;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lw2/s;-><init>(Lw2/a0;Lvi/d;)V

    iput v3, p0, Lw2/t;->a:I

    invoke-virtual {v2, v1, v4, p0}, Lw2/k;->l(Landroid/content/Context;Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p1, v2, Lz3/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiProcessSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is finished by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:MultiProcessContext"

    invoke-static {p1, v0, p0, v1}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
