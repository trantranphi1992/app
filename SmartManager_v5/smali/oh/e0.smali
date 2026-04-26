.class public final Loh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loh/e0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06059e

    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lk0/m;->b(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06059f

    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lk0/m;->b(I)J

    move-result-wide v2

    :goto_0
    new-instance p1, Loh/b0;

    invoke-direct {p1, p2, v1, v2, v3}, Loh/b0;-><init>(IIJ)V

    new-instance p3, Loh/b0;

    invoke-direct {p3, p2, v0, v2, v3}, Loh/b0;-><init>(IIJ)V

    const/4 p2, 0x2

    new-array p2, p2, [Loh/y;

    aput-object p1, p2, v0

    aput-object p3, p2, v1

    invoke-static {p2}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loh/e0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lk3/y;Ls/n;I)Lej/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkj/j0;->q(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILs/n;)Lz/a;
    .locals 1

    const p1, 0x440871a8

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/d0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loh/d0;-><init>(Loh/e0;I)V

    const p0, 0x6e870d45

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final c(ILs/n;)Lz/a;
    .locals 1

    const p1, 0x25cbf032

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loh/d0;-><init>(Loh/e0;I)V

    const p0, 0x2f6cecf5

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final d(Lk3/y;Ls/n;)Lej/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILs/n;)V
    .locals 4

    const v0, -0x754ed07c

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ls/n;->J()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Loh/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Loh/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/y;

    sget-object v3, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/y;

    invoke-interface {v2, v3, p2}, Loh/y;->d(Lk3/y;Ls/n;)Lej/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Loh/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Loh/k;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_5
    return-void
.end method
