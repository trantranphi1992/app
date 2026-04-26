.class public abstract Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly2/a;->a:Ly2/a;

    new-instance v1, Ls/g2;

    invoke-direct {v1, v0}, Ls/x0;-><init>(Lej/a;)V

    sput-object v1, Ly2/f;->a:Ls/g2;

    return-void
.end method

.method public static final a(IJLej/n;Ls/n;I)V
    .locals 7

    const v0, -0x2d5448b6

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ls/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Ls/n;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ly2/f;->a:Ls/g2;

    invoke-virtual {v1, v0}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v0

    sget-object v1, Lq2/j;->a:Ls/g2;

    new-instance v2, Lp1/j;

    invoke-direct {v2, p1, p2}, Lp1/j;-><init>(J)V

    invoke-virtual {v1, v2}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ls/y0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/b1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Landroidx/compose/ui/platform/b1;-><init>(IILjava/lang/Object;)V

    const v2, -0x50382576

    invoke-static {p4, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    :goto_5
    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Ly2/d;

    move-object v0, v6

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ly2/d;-><init>(IJLej/n;I)V

    iput-object v6, p4, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static final b(Landroid/content/Context;Ls2/w2;Lxi/c;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Ly2/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly2/e;

    iget v1, v0, Ly2/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2/e;

    invoke-direct {v0, p2}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p2, v0, Ly2/e;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ly2/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Ly2/e;->b:Ls2/w2;

    iget-object p0, v0, Ly2/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-object p2, Ls2/e2;->g:Ls2/f0;

    iput-object p0, v0, Ly2/e;->a:Landroid/content/Context;

    iput-object p1, v0, Ly2/e;->b:Ls2/w2;

    iput v3, v0, Ly2/e;->s:I

    const/4 v2, -0x1

    invoke-virtual {p2, p0, v2, v0}, Ls2/f0;->b(Landroid/content/Context;ILxi/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    move-object v8, p2

    check-cast v8, Ls2/e2;

    invoke-static {p1}, Lsi/g0;->B(Ls2/w2;)V

    invoke-virtual {v8, p1}, Ls2/e2;->a(Lq2/k;)I

    move-result p0

    sget-wide v9, Lp1/j;->c:J

    new-instance p2, Ls2/k3;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    const/4 v6, -0x1

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Ls2/k3;-><init>(Landroid/content/Context;IZLs2/e2;JLandroid/content/ComponentName;)V

    iget-object p1, p1, Lq2/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/k;

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ls2/o0;

    iget v3, v3, Ls2/o0;->f:I

    invoke-interface {v2}, Lq2/k;->b()Lq2/p;

    move-result-object v4

    invoke-static {p2, v4, p0}, Ls2/h2;->a(Ls2/k3;Lq2/p;I)Ls2/v2;

    move-result-object v4

    int-to-float v5, v1

    invoke-static {v5, v5}, Lp1/h;->b(FF)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Ls2/k3;->c(Ls2/v2;J)Ls2/k3;

    move-result-object v5

    iget-object v4, v4, Ls2/v2;->a:Landroid/widget/RemoteViews;

    invoke-static {v4, v5, v2}, Lp1/c;->b0(Landroid/widget/RemoteViews;Ls2/k3;Lq2/k;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lri/f;

    invoke-direct {v3, v2, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method
