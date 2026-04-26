.class public final Lk3/l;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lk3/m;

.field public final synthetic t:Ljava/lang/Class;

.field public final synthetic u:Lv3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/m;Ljava/lang/Class;Lv3/a;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lk3/l;->r:Landroid/content/Context;

    iput-object p2, p0, Lk3/l;->s:Lk3/m;

    iput-object p3, p0, Lk3/l;->t:Ljava/lang/Class;

    iput-object p4, p0, Lk3/l;->u:Lv3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Lk3/l;

    iget-object v3, p0, Lk3/l;->t:Ljava/lang/Class;

    iget-object v4, p0, Lk3/l;->u:Lv3/a;

    iget-object v1, p0, Lk3/l;->r:Landroid/content/Context;

    iget-object v2, p0, Lk3/l;->s:Lk3/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk3/l;-><init>(Landroid/content/Context;Lk3/m;Ljava/lang/Class;Lv3/a;Lvi/d;)V

    iput-object p1, v6, Lk3/l;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lk3/l;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lk3/l;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lk3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lk3/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/l;->b:Ljava/lang/Object;

    check-cast p1, Lz3/u;

    new-instance v1, Lv3/o;

    iget-object v3, p0, Lk3/l;->u:Lv3/a;

    iget-object v4, p0, Lk3/l;->s:Lk3/m;

    iget-object v5, p0, Lk3/l;->t:Ljava/lang/Class;

    iget v6, v3, Lv3/a;->a:I

    iget v3, v3, Lv3/a;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lv3/o;-><init>(Lk3/m;Ljava/lang/Class;II)V

    iput v2, p0, Lk3/l;->a:I

    iget-object v2, p0, Lk3/l;->r:Landroid/content/Context;

    invoke-interface {p1, v2, v1, p0}, Lz3/u;->b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
