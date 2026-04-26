.class public final Lv3/k;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lv3/o;

.field public b:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv3/o;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv3/o;Landroid/content/Context;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lv3/k;->s:Lv3/o;

    iput-object p2, p0, Lv3/k;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lv3/k;

    iget-object v1, p0, Lv3/k;->s:Lv3/o;

    iget-object p0, p0, Lv3/k;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lv3/k;-><init>(Lv3/o;Landroid/content/Context;Lvi/d;)V

    iput-object p1, v0, Lv3/k;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/w0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lv3/k;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lv3/k;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lv3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lv3/k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv3/k;->a:Lv3/o;

    iget-object p0, p0, Lv3/k;->r:Ljava/lang/Object;

    check-cast p0, Ls/w0;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/k;->r:Ljava/lang/Object;

    check-cast p1, Ls/w0;

    iget-object v1, p0, Lv3/k;->s:Lv3/o;

    iget-object v3, v1, Lv3/o;->e:Lk3/m;

    iget-object v3, v3, Lk3/m;->c:La4/k;

    if-eqz v3, :cond_3

    iput-object p1, p0, Lv3/k;->r:Ljava/lang/Object;

    iput-object v1, p0, Lv3/k;->a:Lv3/o;

    iput v2, p0, Lv3/k;->b:I

    iget-object v2, p0, Lv3/k;->t:Landroid/content/Context;

    invoke-virtual {v1, v2, p0}, Lv3/o;->o(Landroid/content/Context;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Lv3/h;

    iput-object p1, v0, Lv3/o;->j:Lv3/h;

    move-object p1, p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ls/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
