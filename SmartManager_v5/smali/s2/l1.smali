.class public final Ls2/l1;
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

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk3/n;Landroid/content/Context;ILandroid/os/Bundle;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/l1;->r:Lk3/n;

    iput-object p2, p0, Ls2/l1;->s:Landroid/content/Context;

    iput p3, p0, Ls2/l1;->t:I

    iput-object p4, p0, Ls2/l1;->u:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Ls2/l1;

    iget v3, p0, Ls2/l1;->t:I

    iget-object v4, p0, Ls2/l1;->u:Landroid/os/Bundle;

    iget-object v1, p0, Ls2/l1;->r:Lk3/n;

    iget-object v2, p0, Ls2/l1;->s:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls2/l1;-><init>(Lk3/n;Landroid/content/Context;ILandroid/os/Bundle;Lvi/d;)V

    iput-object p1, v6, Ls2/l1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/l1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/l1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/l1;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/l1;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    iget-object v1, p0, Ls2/l1;->r:Lk3/n;

    iget-object v5, p0, Ls2/l1;->s:Landroid/content/Context;

    invoke-static {v1, p1, v5}, Lk3/n;->a(Lk3/n;Lvl/z;Landroid/content/Context;)V

    new-instance p1, Loh/n;

    invoke-direct {p1}, Loh/n;-><init>()V

    iput v3, p0, Ls2/l1;->a:I

    new-instance v6, Ls2/f;

    iget v1, p0, Ls2/l1;->t:I

    invoke-direct {v6, v1}, Ls2/f;-><init>(I)V

    invoke-static {v5}, Lw2/x;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v8, p0, Ls2/l1;->u:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "resize at not default process / "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    const-string v7, " "

    const-string v9, "GWT:MultiProcess"

    invoke-static {v3, v7, v1, v9}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lw2/v;->a:Lw2/v;

    new-instance v1, Ls2/w0;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v4, v3}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    sget-object v3, Lw2/v;->a:Lw2/v;

    new-instance v10, Lw2/n;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lw2/n;-><init>(Landroid/content/Context;Ls2/f;Loh/n;Lej/o;Lvi/d;)V

    invoke-virtual {v3, v10, p0}, Lw2/v;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    goto :goto_3

    :cond_5
    new-instance v9, Ls2/w0;

    const/4 v1, 0x0

    invoke-direct {v9, v8, v4, v1}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    new-instance v1, Ls2/v0;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Ls2/v0;-><init>(Landroid/content/Context;Ls2/f;Lk3/m;Landroid/os/Bundle;Lej/o;Lvi/d;)V

    iget-object p1, p1, Lk3/m;->b:Lz3/s;

    invoke-virtual {p1, v1, p0}, Lz3/s;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_4

    :goto_3
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object v2
.end method
