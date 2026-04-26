.class public final Ljh/t;
.super Lli/c;
.source "SourceFile"


# static fields
.field public static p:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/recyclerview/widget/k0;

.field public final i:Lam/c;

.field public j:I

.field public k:I

.field public final l:Ljh/q;

.field public final m:Ljh/s;

.field public final n:La0/a;

.field public final o:Ljh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/k0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/t;->g:Landroid/content/Context;

    iput-object p2, p0, Ljh/t;->h:Landroidx/recyclerview/widget/k0;

    invoke-static {}, Lvl/b0;->d()Lvl/s1;

    move-result-object p1

    sget-object p2, Lvl/j0;->a:Lcm/e;

    sget-object p2, Lam/q;->a:Lvl/l1;

    invoke-static {p1, p2}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object p1

    invoke-static {p1}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p1

    iput-object p1, p0, Ljh/t;->i:Lam/c;

    const/4 p1, -0x1

    iput p1, p0, Ljh/t;->j:I

    const/4 p1, 0x1

    iput p1, p0, Ljh/t;->k:I

    new-instance p1, Ljh/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljh/q;-><init>(Ljh/t;Lvi/d;)V

    iput-object p1, p0, Ljh/t;->l:Ljh/q;

    new-instance p1, Ljh/s;

    invoke-direct {p1, p0, p2}, Ljh/s;-><init>(Ljh/t;Lvi/d;)V

    iput-object p1, p0, Ljh/t;->m:Ljh/s;

    new-instance p1, La0/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljh/t;->n:La0/a;

    new-instance p1, Ljh/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljh/a;-><init>(I)V

    iput-object p1, p0, Ljh/t;->o:Ljh/a;

    return-void
.end method

.method public static w0(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 9

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v0

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-wide v4, Ljh/t;->p:J

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "current ram stat : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", received stat : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SmWidget.Glance.UpdateMgr"

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v4, Ljh/t;->p:J

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v0

    sput-wide v0, Ljh/t;->p:J

    goto :goto_0

    :cond_0
    sput-wide v2, Ljh/t;->p:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static final x0(Ljh/t;Lxi/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljh/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljh/e;

    iget v1, v0, Ljh/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/e;

    invoke-direct {v0, p0, p1}, Ljh/e;-><init>(Ljh/t;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Ljh/e;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ljh/e;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljh/e;->a:Ljh/t;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ljh/e;->a:Ljh/t;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh/t;->g:Landroid/content/Context;

    invoke-static {p1}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object p1

    invoke-virtual {p1}, Lx6/i;->p()V

    iput-object p0, v0, Ljh/e;->a:Ljh/t;

    iput v5, v0, Ljh/e;->s:I

    const/4 p1, 0x4

    iget-object v2, p0, Ljh/t;->l:Ljh/q;

    invoke-virtual {p0, p1, v2, v0}, Ljh/t;->C0(ILej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object p0, v0, Ljh/e;->a:Ljh/t;

    iput v4, v0, Ljh/e;->s:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Ljh/t;->l:Ljh/q;

    const/4 v2, 0x0

    iput-object v2, v0, Ljh/e;->a:Ljh/t;

    iput v3, v0, Ljh/e;->s:I

    invoke-virtual {p0, v5, p1, v0}, Ljh/t;->C0(ILej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lri/m;->a:Lri/m;

    :goto_4
    return-object v1
.end method

.method public static final y0(Ljh/t;Lxi/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljh/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljh/j;

    iget v1, v0, Ljh/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/j;

    invoke-direct {v0, p0, p1}, Ljh/j;-><init>(Ljh/t;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Ljh/j;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ljh/j;->s:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljh/j;->a:Ljh/t;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh/t;->g:Landroid/content/Context;

    invoke-static {p1}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object p1

    iget-object v2, p1, Lx6/i;->a:Ljava/lang/Object;

    check-cast v2, Loh/f0;

    invoke-virtual {v2}, Loh/f0;->b()[[J

    move-result-object v2

    iput-object v2, p1, Lx6/i;->s:Ljava/lang/Object;

    iput-object v2, p1, Lx6/i;->b:Ljava/lang/Object;

    const-string p1, "SmWidget.Glance.ProgressDataRepository"

    const-string v2, "updateToSize"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Ljh/j;->a:Ljh/t;

    iput v5, v0, Ljh/j;->s:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget p1, p0, Ljh/t;->k:I

    if-ne p1, v4, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Ljh/j;->a:Ljh/t;

    iput v4, v0, Ljh/j;->s:I

    invoke-virtual {p0, v0}, Ljh/t;->B0(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static final z0(Ljh/t;Lxi/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljh/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljh/m;

    iget v1, v0, Ljh/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/m;

    invoke-direct {v0, p0, p1}, Ljh/m;-><init>(Ljh/t;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Ljh/m;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ljh/m;->s:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljh/m;->a:Ljh/t;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p0, v0, Ljh/m;->a:Ljh/t;

    iput v4, v0, Ljh/m;->s:I

    iget-object p1, p0, Ljh/t;->g:Landroid/content/Context;

    invoke-static {p1}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object p1

    invoke-virtual {p1}, Lx6/i;->p()V

    iget-object p1, p0, Ljh/t;->m:Ljh/s;

    invoke-virtual {p0, v4, p1, v0}, Ljh/t;->C0(ILej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Ljh/m;->a:Ljh/t;

    iput v5, v0, Ljh/m;->s:I

    invoke-virtual {p0, v0}, Ljh/t;->D0(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A0(IZLej/k;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.Glance.UpdateMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljh/c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ljh/c;-><init>(Lej/k;IZLjh/t;Lvi/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ljh/t;->i:Lam/c;

    invoke-static {p0, p2, p2, v0, p1}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-void
.end method

.method public final B()Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Ljh/t;->n:La0/a;

    return-object p0
.end method

.method public final B0(Lxi/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ljh/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljh/h;

    iget v1, v0, Ljh/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/h;

    invoke-direct {v0, p0, p1}, Ljh/h;-><init>(Ljh/t;Lxi/c;)V

    :goto_0
    iget-object p1, v0, Ljh/h;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ljh/h;->s:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljh/h;->a:Ljh/t;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Ljh/h;->a:Ljh/t;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-wide v8, Ljh/t;->p:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "show toast:: cleanable ram size : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SmWidget.Glance.UpdateMgr"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v8, Ljh/t;->p:J

    const/16 p1, 0x400

    int-to-long v10, p1

    mul-long/2addr v8, v10

    iget-object p1, p0, Ljh/t;->g:Landroid/content/Context;

    invoke-static {p1, v8, v9}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x7f130717

    invoke-virtual {p1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f140010

    invoke-virtual {p1, v8}, Landroid/content/Context;->setTheme(I)V

    sget-wide v8, Ljh/t;->p:J

    cmp-long v8, v8, v3

    const/4 v9, 0x0

    if-nez v8, :cond_6

    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1304c7

    goto :goto_1

    :cond_5
    const v2, 0x7f1304c6

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_6
    invoke-static {p1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p0, v0, Ljh/h;->a:Ljh/t;

    iput v7, v0, Ljh/h;->s:I

    iget-object p1, p0, Ljh/t;->l:Ljh/q;

    invoke-virtual {p0, v6, p1, v0}, Ljh/t;->C0(ILej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput-object p0, v0, Ljh/h;->a:Ljh/t;

    iput v5, v0, Ljh/h;->s:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sput-wide v3, Ljh/t;->p:J

    iget-object p1, p0, Ljh/t;->l:Ljh/q;

    const/4 v2, 0x0

    iput-object v2, v0, Ljh/h;->a:Ljh/t;

    iput v6, v0, Ljh/h;->s:I

    invoke-virtual {p0, v7, p1, v0}, Ljh/t;->C0(ILej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public final C0(ILej/n;Lxi/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ljh/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljh/k;

    iget v4, v3, Ljh/k;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljh/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljh/k;

    invoke-direct {v3, v0, v2}, Ljh/k;-><init>(Ljh/t;Lxi/c;)V

    :goto_0
    iget-object v2, v3, Ljh/k;->w:Ljava/lang/Object;

    sget-object v4, Lwi/a;->a:Lwi/a;

    iget v5, v3, Ljh/k;->y:I

    const-string v6, "glanceId : "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "SmWidget.Glance.UpdateMgr"

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ljh/k;->u:Ls2/f;

    iget-object v1, v3, Ljh/k;->t:Ljava/util/Iterator;

    iget-object v5, v3, Ljh/k;->s:Loh/n;

    iget-object v9, v3, Ljh/k;->r:Ls2/k1;

    iget-object v11, v3, Ljh/k;->b:Lej/n;

    iget-object v12, v3, Ljh/k;->a:Ljh/t;

    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v2, v5

    move-object/from16 v18, v6

    move v6, v7

    move-object v7, v4

    move v4, v8

    :goto_1
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ljh/k;->u:Ls2/f;

    iget-object v1, v3, Ljh/k;->t:Ljava/util/Iterator;

    iget-object v5, v3, Ljh/k;->s:Loh/n;

    iget-object v9, v3, Ljh/k;->r:Ls2/k1;

    iget-object v11, v3, Ljh/k;->b:Lej/n;

    iget-object v12, v3, Ljh/k;->a:Ljh/t;

    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v18, v6

    move v4, v8

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Ljh/k;->v:I

    iget-object v1, v3, Ljh/k;->s:Loh/n;

    iget-object v5, v3, Ljh/k;->r:Ls2/k1;

    iget-object v9, v3, Ljh/k;->b:Lej/n;

    iget-object v11, v3, Ljh/k;->a:Ljh/t;

    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move v1, v0

    move-object v0, v11

    move-object v11, v5

    move-object v5, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateWidget "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ls2/k1;

    iget-object v2, v0, Ljh/t;->g:Landroid/content/Context;

    invoke-direct {v5, v2}, Ls2/k1;-><init>(Landroid/content/Context;)V

    new-instance v2, Loh/n;

    invoke-direct {v2}, Loh/n;-><init>()V

    iput-object v0, v3, Ljh/k;->a:Ljh/t;

    move-object/from16 v11, p2

    iput-object v11, v3, Ljh/k;->b:Lej/n;

    iput-object v5, v3, Ljh/k;->r:Ls2/k1;

    iput-object v2, v3, Ljh/k;->s:Loh/n;

    iput v1, v3, Ljh/k;->v:I

    iput v9, v3, Ljh/k;->y:I

    const-class v9, Loh/n;

    invoke-virtual {v5, v9, v3}, Ls2/k1;->f(Ljava/lang/Class;Lxi/c;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v19, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v19

    :goto_2
    check-cast v5, Ljava/util/List;

    iput v1, v0, Ljh/t;->k:I

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ls2/k1;->d(Ls2/f;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " , widgetId : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v0, Ljh/t;->g:Landroid/content/Context;

    invoke-static {v13}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "Old_WidgetId"

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "New_WidgetId"

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "old widget : "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", new widget : "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Llh/a;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ly8/e;-><init>(Z)V

    invoke-virtual {v7, v13, v14}, Llh/a;->O(Landroid/content/Context;I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    if-lez v7, :cond_8

    new-instance v7, Llh/a;

    invoke-direct {v7}, Llh/a;-><init>()V

    new-instance v15, Llh/a;

    invoke-direct {v15}, Llh/a;-><init>()V

    move-object/from16 v17, v9

    invoke-virtual {v15, v13, v14}, Llh/a;->O(Landroid/content/Context;I)J

    move-result-wide v8

    move-object v15, v4

    move-object/from16 p0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, "current time : "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", restoredTime : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v4, v8

    const/16 v6, 0x3e8

    int-to-long v8, v6

    div-long/2addr v4, v8

    const/16 v6, 0xe10

    int-to-long v8, v6

    rem-long/2addr v4, v8

    const/16 v6, 0x3c

    int-to-long v8, v6

    div-long/2addr v4, v8

    const-wide/16 v8, 0x5

    cmp-long v4, v4, v8

    const-string v5, "Widget"

    if-ltz v4, :cond_6

    const-string v4, "restored data expired"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v13, v14}, Ly8/e;->e(Landroid/content/Context;I)Z

    invoke-static {v13, v12}, Llh/a;->R(Landroid/content/Context;I)V

    new-instance v4, Lqd/a;

    invoke-direct {v4, v13}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v6, "delete(oldWidgetId) "

    const-string v7, " restored data. remove(newWidgetId) "

    const-string v8, " from restoredList"

    invoke-static {v14, v12, v6, v7, v8}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v13, v12}, Llh/a;->P(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "("

    const-string v5, "-> "

    const-string v6, ") already restored."

    invoke-static {v14, v12, v4, v5, v6}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_7
    const-string v4, "restored data success"

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13, v14, v12}, Llh/a;->Q(Landroid/content/Context;II)V

    new-instance v4, Landroidx/picker3/widget/n;

    invoke-direct {v4, v13, v14}, Landroidx/picker3/widget/n;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v4}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restored_pref_widget_settings_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/picker3/widget/n;->h(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start restore old widget : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to new widget : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lqd/a;

    invoke-direct {v6, v13}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v7, "from (oldWidgetId) "

    const-string v8, " restored data. to (newWidgetId) "

    const-string v9, " "

    invoke-static {v14, v12, v7, v8, v9}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v5, v7, v8, v9}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v5, Landroidx/picker3/widget/n;

    invoke-direct {v5, v13, v12}, Landroidx/picker3/widget/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Landroidx/picker3/widget/n;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    goto :goto_4

    :cond_8
    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    const-string v4, "restored data empty"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iput-object v0, v3, Ljh/k;->a:Ljh/t;

    move-object/from16 v9, v17

    iput-object v9, v3, Ljh/k;->b:Lej/n;

    iput-object v11, v3, Ljh/k;->r:Ls2/k1;

    iput-object v2, v3, Ljh/k;->s:Loh/n;

    iput-object v1, v3, Ljh/k;->t:Ljava/util/Iterator;

    move-object/from16 v5, p0

    iput-object v5, v3, Ljh/k;->u:Ls2/f;

    const/4 v4, 0x2

    iput v4, v3, Ljh/k;->y:I

    invoke-interface {v9, v5, v3}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p1

    if-ne v6, v7, :cond_9

    return-object v7

    :cond_9
    move-object v12, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    :goto_5
    iget-object v2, v12, Ljh/t;->g:Landroid/content/Context;

    iput-object v12, v3, Ljh/k;->a:Ljh/t;

    iput-object v11, v3, Ljh/k;->b:Lej/n;

    iput-object v9, v3, Ljh/k;->r:Ls2/k1;

    iput-object v5, v3, Ljh/k;->s:Loh/n;

    iput-object v1, v3, Ljh/k;->t:Ljava/util/Iterator;

    iput-object v0, v3, Ljh/k;->u:Ls2/f;

    const/4 v6, 0x3

    iput v6, v3, Ljh/k;->y:I

    invoke-virtual {v5, v2, v0, v3}, Lk3/m;->f(Landroid/content/Context;Ls2/f;Ljh/k;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v5

    goto/16 :goto_1

    :goto_6
    iget v5, v12, Ljh/t;->k:I

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v13, v18

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " update request done, status : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v4

    move-object v4, v7

    move-object v0, v12

    move v7, v6

    move-object v6, v13

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method

.method public final D()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Ljh/t;->p:J

    return-void
.end method

.method public final D0(Lxi/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljh/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljh/n;

    iget v3, v2, Ljh/n;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljh/n;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljh/n;

    invoke-direct {v2, v0, v1}, Ljh/n;-><init>(Ljh/t;Lxi/c;)V

    :goto_0
    iget-object v1, v2, Ljh/n;->b:Ljava/lang/Object;

    sget-object v9, Lwi/a;->a:Lwi/a;

    iget v3, v2, Ljh/n;->s:I

    sget-object v10, Lri/m;->a:Lri/m;

    const-string v11, "updateWidgetPreview "

    const-string v12, "SmWidget.Glance.UpdateMgr"

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ljh/n;->a:Ljh/t;

    invoke-static {v1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljh/o;

    invoke-direct {v1, v14, v13}, Lxi/j;-><init>(ILvi/d;)V

    iput-object v0, v2, Ljh/n;->a:Ljh/t;

    iput v4, v2, Ljh/n;->s:I

    sget v3, Lg3/b;->b:I

    iget-object v3, v0, Ljh/t;->g:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/sm/widgetapp/SMGlanceWidgetProvider;

    invoke-static {v3, v5}, Lp1/r;->F(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    const-string v6, " "

    const-string v7, "msg"

    const-string v8, "GWT:PreviewState"

    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t found providerInfo about "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v3, v6, v1, v8}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    invoke-static {v4, v3}, Luh/a;->y(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "Supported preview size : "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v7, v6, v4, v8}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, La4/k;->a:La4/k;

    new-instance v7, Lv3/x;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Lv3/x;-><init>(Ljh/o;Lvi/d;)V

    move v6, v15

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lp1/n;->M(Landroid/content/Context;La4/k;Ljava/lang/Class;ILv3/x;Lxi/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    :goto_1
    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    iget-object v0, v0, Ljh/t;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, v2, Ljh/n;->a:Ljh/t;

    const/4 v1, 0x2

    iput v1, v2, Ljh/n;->s:I

    const-class v1, Lcom/samsung/android/sm/widgetapp/SMGlanceWidgetProvider;

    invoke-static {v0, v1, v2}, Lp1/n;->L(Landroid/content/Context;Ljava/lang/Class;Lxi/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10
.end method

.method public final c0()V
    .locals 4

    iget v0, p0, Ljh/t;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljh/t;->j:I

    new-instance v2, Ljh/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljh/d;-><init>(Ljh/t;Lvi/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ljh/t;->A0(IZLej/k;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "try to update info but icon status is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". so skip."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmWidget.Glance.UpdateMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Ljh/t;->j:I

    return-void
.end method

.method public final s0()V
    .locals 4

    const-string v0, "SmWidget.Glance.UpdateMgr"

    const-string v1, "updateAllWidgetUi"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Ljh/t;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, p0, Ljh/t;->j:I

    new-instance v1, Ljh/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljh/i;-><init>(Ljh/t;Lvi/d;)V

    invoke-virtual {p0, v0, v2, v1}, Ljh/t;->A0(IZLej/k;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "try to update info but icon status is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". so skip."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t0()V
    .locals 4

    iget v0, p0, Ljh/t;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljh/t;->j:I

    new-instance v2, Ljh/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljh/l;-><init>(Ljh/t;Lvi/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ljh/t;->A0(IZLej/k;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "try to update info periodically but icon status is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". so skip."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmWidget.Glance.UpdateMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Ljh/t;->o:Ljh/a;

    return-object p0
.end method
