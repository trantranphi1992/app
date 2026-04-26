.class public final Ls2/p1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lk3/n;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:[I


# direct methods
.method public constructor <init>(Lk3/n;Landroid/content/Context;[ILvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/p1;->r:Lk3/n;

    iput-object p2, p0, Ls2/p1;->s:Landroid/content/Context;

    iput-object p3, p0, Ls2/p1;->t:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Ls2/p1;

    iget-object v1, p0, Ls2/p1;->s:Landroid/content/Context;

    iget-object v2, p0, Ls2/p1;->t:[I

    iget-object p0, p0, Ls2/p1;->r:Lk3/n;

    invoke-direct {v0, p0, v1, v2, p2}, Ls2/p1;-><init>(Lk3/n;Landroid/content/Context;[ILvi/d;)V

    iput-object p1, v0, Ls2/p1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/p1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/p1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/p1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/p1;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    iget-object v1, p0, Ls2/p1;->r:Lk3/n;

    iget-object v3, p0, Ls2/p1;->s:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Lk3/n;->a(Lk3/n;Lvl/z;Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v9, p0, Ls2/p1;->t:[I

    array-length v3, v9

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    aget v6, v9, v12

    new-instance v13, Ls2/o1;

    iget-object v4, p0, Ls2/p1;->r:Lk3/n;

    iget-object v5, p0, Ls2/p1;->s:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Ls2/o1;-><init>(Lk3/n;Landroid/content/Context;I[ILvi/d;)V

    sget-object v3, Lvi/j;->a:Lvi/j;

    sget-object v4, Lvl/a0;->a:Lvl/a0;

    invoke-static {p1, v3}, Lvl/b0;->s(Lvl/z;Lvi/i;)Lvi/i;

    move-result-object v3

    new-instance v5, Lvl/f0;

    invoke-direct {v5, v3, v2}, Lvl/a;-><init>(Lvi/i;Z)V

    invoke-virtual {v5, v4, v5, v13}, Lvl/a;->f0(Lvl/a0;Lvl/a;Lej/n;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Ls2/p1;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lsi/w;->a:Lsi/w;

    goto :goto_4

    :cond_3
    new-instance p1, Lvl/e;

    new-array v3, v11, [Lvl/e0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvl/e0;

    invoke-direct {p1, v1}, Lvl/e;-><init>([Lvl/e0;)V

    new-instance v3, Lvl/k;

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v3}, Lvl/k;->r()V

    array-length p0, v1

    new-array v4, p0, [Lvl/c;

    move v5, v11

    :goto_1
    if-ge v5, p0, :cond_4

    aget-object v6, v1, v5

    move-object v7, v6

    check-cast v7, Lvl/j1;

    invoke-virtual {v7}, Lvl/j1;->start()Z

    new-instance v7, Lvl/c;

    invoke-direct {v7, p1, v3}, Lvl/c;-><init>(Lvl/e;Lvl/k;)V

    invoke-static {v6, v2, v7}, Lvl/b0;->p(Lvl/b1;ZLvl/e1;)Lvl/l0;

    move-result-object v6

    iput-object v6, v7, Lvl/c;->u:Lvl/l0;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lvl/d;

    invoke-direct {p1, v4}, Lvl/d;-><init>([Lvl/c;)V

    :goto_2
    if-ge v11, p0, :cond_5

    aget-object v1, v4, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvl/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lvl/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvl/p1;

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lvl/d;->b()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, Lvl/k;->v(Lvl/p1;)V

    :goto_3
    invoke-virtual {v3}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    :goto_4
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
