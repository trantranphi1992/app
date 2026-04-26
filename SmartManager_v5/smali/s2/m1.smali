.class public final Ls2/m1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lk3/n;

.field public b:Landroid/content/Context;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lk3/n;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:[I


# direct methods
.method public constructor <init>(Lk3/n;Landroid/content/Context;[ILvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/m1;->v:Lk3/n;

    iput-object p2, p0, Ls2/m1;->w:Landroid/content/Context;

    iput-object p3, p0, Ls2/m1;->x:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Ls2/m1;

    iget-object v1, p0, Ls2/m1;->w:Landroid/content/Context;

    iget-object v2, p0, Ls2/m1;->x:[I

    iget-object p0, p0, Ls2/m1;->v:Lk3/n;

    invoke-direct {v0, p0, v1, v2, p2}, Ls2/m1;-><init>(Lk3/n;Landroid/content/Context;[ILvi/d;)V

    iput-object p1, v0, Ls2/m1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/m1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/m1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/m1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls2/m1;->s:I

    iget v3, p0, Ls2/m1;->r:I

    iget-object v4, p0, Ls2/m1;->b:Landroid/content/Context;

    iget-object v5, p0, Ls2/m1;->a:Lk3/n;

    iget-object v6, p0, Ls2/m1;->u:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/m1;->u:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    iget-object v1, p0, Ls2/m1;->v:Lk3/n;

    iget-object v3, p0, Ls2/m1;->w:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Lk3/n;->a(Lk3/n;Lvl/z;Landroid/content/Context;)V

    iget-object p1, p0, Ls2/m1;->x:[I

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, p1

    move v8, v5

    move-object v5, v1

    move v1, v4

    move-object v4, v3

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_3

    aget p1, v6, v3

    move-object v7, v5

    check-cast v7, Ljh/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loh/n;

    invoke-direct {v7}, Loh/n;-><init>()V

    iput-object v6, p0, Ls2/m1;->u:Ljava/lang/Object;

    iput-object v5, p0, Ls2/m1;->a:Lk3/n;

    iput-object v4, p0, Ls2/m1;->b:Landroid/content/Context;

    iput v3, p0, Ls2/m1;->r:I

    iput v1, p0, Ls2/m1;->s:I

    iput v2, p0, Ls2/m1;->t:I

    invoke-virtual {v7, v4, p1, p0}, Lk3/m;->c(Landroid/content/Context;ILxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
