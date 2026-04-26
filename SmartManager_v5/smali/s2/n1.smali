.class public final Ls2/n1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lk3/n;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/n;Landroid/content/Context;ILjava/lang/String;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/n1;->r:Lk3/n;

    iput-object p2, p0, Ls2/n1;->s:Landroid/content/Context;

    iput p3, p0, Ls2/n1;->t:I

    iput-object p4, p0, Ls2/n1;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Ls2/n1;

    iget v3, p0, Ls2/n1;->t:I

    iget-object v4, p0, Ls2/n1;->u:Ljava/lang/String;

    iget-object v1, p0, Ls2/n1;->r:Lk3/n;

    iget-object v2, p0, Ls2/n1;->s:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls2/n1;-><init>(Lk3/n;Landroid/content/Context;ILjava/lang/String;Lvi/d;)V

    iput-object p1, v6, Ls2/n1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/n1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/n1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, p0, Ls2/n1;->a:I

    sget-object v3, Lri/m;->a:Lri/m;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/n1;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    iget-object v2, p0, Ls2/n1;->r:Lk3/n;

    iget-object v5, p0, Ls2/n1;->s:Landroid/content/Context;

    invoke-static {v2, p1, v5}, Lk3/n;->a(Lk3/n;Lvl/z;Landroid/content/Context;)V

    new-instance p1, Loh/n;

    invoke-direct {p1}, Loh/n;-><init>()V

    iput v0, p0, Ls2/n1;->a:I

    new-instance v6, Ls2/f;

    iget v2, p0, Ls2/n1;->t:I

    invoke-direct {v6, v2}, Ls2/f;-><init>(I)V

    invoke-static {v5}, Lw2/x;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v7, p0, Ls2/n1;->u:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "triggerAction "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    const-string v4, " "

    const-string v9, "GWT:MultiProcess"

    invoke-static {v2, v4, v0, v9}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw2/v;->a:Lw2/v;

    new-instance v0, Ls2/w0;

    const/4 v2, 0x4

    invoke-direct {v0, v7, v8, v2}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    sget-object v2, Lw2/v;->a:Lw2/v;

    new-instance v10, Lw2/n;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lw2/n;-><init>(Landroid/content/Context;Ls2/f;Loh/n;Lej/o;Lvi/d;)V

    invoke-virtual {v2, v10, p0}, Lw2/v;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v3

    goto :goto_3

    :cond_5
    new-instance v9, Ls2/w0;

    invoke-direct {v9, v7, v8, v0}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    new-instance v0, Ls2/v0;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Ls2/v0;-><init>(Landroid/content/Context;Ls2/f;Lk3/m;Landroid/os/Bundle;Lej/o;Lvi/d;)V

    iget-object p1, p1, Lk3/m;->b:Lz3/s;

    invoke-virtual {p1, v0, p0}, Lz3/s;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_4

    :goto_3
    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method
