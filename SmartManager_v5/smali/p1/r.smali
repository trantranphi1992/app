.class public abstract Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lgg/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;Ls/n;)J
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22abc35c

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Ls2/c0;->a:Ls/c0;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_0
    sget-object v1, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/j;

    iget-wide v1, v1, Lp1/j;->a:J

    new-instance v3, Lp1/j;

    invoke-direct {v3, v1, v2}, Lp1/j;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v3

    :goto_0
    instance-of v1, v3, Lri/g;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lp1/j;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-wide v2, v3, Lp1/j;->a:J

    invoke-static {v2, v3}, Lp1/j;->b(J)F

    move-result v4

    int-to-float v5, v1

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v2, v3}, Lp1/j;->a(J)F

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    return-wide v2

    :cond_1
    const-string v2, "appWidgetSizes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x14af9585

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    sget-object p0, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/j;

    iget-wide v2, p0, Lp1/j;->a:J

    :goto_1
    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, 0x14af9552

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const v0, -0x6b1a5d86

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->e:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    iget v0, v0, Lg3/c;->a:I

    sget-object v2, Lk3/g;->b:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/a;

    iget v2, v2, Lg3/a;->a:I

    invoke-static {p0}, La/a;->w(Landroid/content/Context;)Lg3/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x3c

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    invoke-static {v0, v7}, Lg3/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x38

    goto :goto_3

    :cond_5
    invoke-static {v0, v7}, Lg3/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v5, 0x3a

    goto :goto_3

    :cond_6
    invoke-static {v2, v4}, Lg3/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x32

    :goto_3
    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    if-ne v0, v7, :cond_8

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_a
    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_b
    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_c
    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_d
    const/16 v2, 0x40

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x6

    if-ne p0, v7, :cond_e

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_e
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_f
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int v2, v5, v0

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0xe

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-int/2addr v5, p0

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xd

    add-int/2addr p0, v5

    int-to-float p0, p0

    invoke-static {v0, p0}, Lp1/h;->b(FF)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {p1, v1}, Ls/n;->r(Z)V

    return-wide v2
.end method

.method public static B(Lxl/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lxl/e;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public static C(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Ltg/b;
    .locals 2

    const/16 v0, 0x6e

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x78

    if-eq p2, v0, :cond_2

    const/16 v0, 0x79

    if-eq p2, v0, :cond_1

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p2, v0, :cond_1

    const/16 v0, 0x136

    if-eq p2, v0, :cond_2

    const/16 v0, 0x137

    if-eq p2, v0, :cond_1

    const/16 v0, 0x140

    if-eq p2, v0, :cond_2

    const/16 v0, 0x141

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1b8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1b9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1b58

    if-ge p2, v0, :cond_0

    new-instance p2, Ltg/d;

    sget v0, Lod/m2;->G:I

    const v0, 0x7f0d0691

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/m2;

    invoke-direct {p2, p0}, Ltg/d;-><init>(Lod/m2;)V

    return-object p2

    :cond_0
    new-instance p2, Ltg/c;

    sget v0, Lod/o2;->D:I

    const v0, 0x7f0d0692

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/o2;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p2, p0}, Ltg/b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Ltg/d;

    sget v0, Lod/p2;->H:I

    const v0, 0x7f0d0693

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/p2;

    invoke-direct {p2, p0}, Ltg/d;-><init>(Lod/p2;)V

    return-object p2

    :cond_2
    new-instance p2, Ltg/d;

    sget v0, Lod/k2;->D:I

    const v0, 0x7f0d0690

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p0

    check-cast p0, Lod/k2;

    invoke-direct {p2, p0}, Ltg/d;-><init>(Lod/k2;)V

    return-object p2
.end method

.method public static final D(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lul/a;->r:I

    sget v0, Lul/b;->a:I

    return-wide p0
.end method

.method public static final E(Ljava/lang/Class;)Lk3/m;
    .locals 2

    const-string v0, "receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lk3/n;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lk3/n;

    check-cast v1, Ljh/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loh/n;

    invoke-direct {v1}, Loh/n;-><init>()V

    check-cast p0, Lk3/n;

    check-cast p0, Ljh/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loh/n;

    invoke-direct {p0}, Loh/n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    instance-of v1, p0, Lri/g;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lk3/m;

    return-object v0
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/k1;

    invoke-direct {v0, p0}, Ls2/k1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/k1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    return-object v1
.end method

.method public static G(Lvi/g;Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lvi/g;Lvi/h;)Lvi/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvi/g;->getKey()Lvi/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final J(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lp1/r;->Q(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final K(Lq2/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq2/l;->b()Lq2/p;

    move-result-object p0

    sget-object v0, Lq2/g;->v:Lq2/g;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly3/b;->a:Ly3/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v2, Ly3/c;->a:Ly8/e;

    invoke-virtual {p0, v2}, Ly3/a;->a(Ly8/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final L(Lc4/g;)Z
    .locals 3

    instance-of v0, p0, Lc4/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc4/e;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Lc4/c;->a:Lc4/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lc4/d;->a:Lc4/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lc4/f;->a:Lc4/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    move v1, v2

    :goto_4
    return v1

    :cond_6
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final M(Ls/n;)Z
    .locals 3

    const v0, 0x7204f079

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->d:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls2/f;

    iget v0, v0, Ls2/f;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v2}, Ls/n;->r(Z)V

    return v0
.end method

.method public static final N(J)Z
    .locals 2

    sget-object v0, Lp1/q;->b:[Lp1/s;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static P(Lvi/g;Lvi/h;)Lvi/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvi/g;->getKey()Lvi/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lvi/j;->a:Lvi/j;

    :cond_0
    return-object p0
.end method

.method public static final Q(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lp1/q;->b:[Lp1/s;

    return-wide p0
.end method

.method public static final R(Lq2/p;FLs/n;I)Lq2/p;
    .locals 6

    const-string p3, "$this$padding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x11f043bf

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    sget-object p3, Lq2/j;->f:Ls/g2;

    invoke-virtual {p2, p3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lp1/a;->M(FLs/n;)F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p2}, Lp1/a;->L(FLs/n;)F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p0, p1, p3}, La/a;->O(Lq2/p;FF)Lq2/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Lx2/b;

    const/4 v5, 0x0

    move-object v0, p3

    move v1, p1

    move v2, v4

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lx2/b;-><init>(FFFFI)V

    invoke-interface {p0, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final S(Lq2/p;FILs/n;II)Lq2/p;
    .locals 10

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c952c1b

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const/4 v0, 0x2

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    sget-object p2, Lq2/j;->f:Ls/g2;

    invoke-virtual {p3, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-static {v7, p2}, Lp1/u;->u(II)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, -0x7f28056

    invoke-virtual {p3, p2}, Ls/n;->P(I)V

    invoke-static {p1, p3}, Lp1/a;->M(FLs/n;)F

    move-result p1

    invoke-static {p0, p1}, La/a;->N(Lq2/p;F)Lq2/p;

    move-result-object p0

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v7, v0}, Lp1/u;->u(II)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x7f28001

    invoke-virtual {p3, p2}, Ls/n;->P(I)V

    invoke-static {p1, p3}, Lp1/a;->L(FLs/n;)F

    move-result p1

    invoke-static {p0, p1}, La/a;->N(Lq2/p;F)Lq2/p;

    move-result-object p0

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    const p2, -0x7f27fbf

    invoke-virtual {p3, p2}, Ls/n;->P(I)V

    and-int/lit8 p2, p4, 0x7e

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p2, p5

    shl-int/lit8 p5, p4, 0x6

    and-int/lit16 p5, p5, 0x1c00

    or-int/2addr p2, p5

    shl-int/lit8 p4, p4, 0x9

    const p5, 0xe000

    and-int/2addr p4, p5

    or-int v8, p2, p4

    const/16 v9, 0xf0

    move-object v2, p0

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lp1/r;->T(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object p0

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    return-object p0

    :cond_3
    new-instance p2, Lx2/b;

    move-object v2, p2

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lx2/b;-><init>(FFFFI)V

    invoke-interface {p0, p2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    invoke-virtual {p3, v1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final T(Lq2/p;FFFFLs/n;II)Lq2/p;
    .locals 7

    const-string p6, "$this$padding"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, -0x57090c21

    invoke-virtual {p5, p6}, Ls/n;->P(I)V

    and-int/lit8 p6, p7, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    sget-object p1, Lq2/j;->f:Ls/g2;

    invoke-virtual {p5, p1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, p5}, Lp1/a;->M(FLs/n;)F

    move-result p1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p5}, Lp1/a;->L(FLs/n;)F

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p5}, Lp1/a;->M(FLs/n;)F

    move-result p6

    invoke-static {p6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p6

    invoke-static {p4, p5}, Lp1/a;->L(FLs/n;)F

    move-result p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p0, p1, p3, p6, p2}, La/a;->Q(Lq2/p;FFFF)Lq2/p;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p1, Lx2/b;

    const/4 v6, 0x0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lx2/b;-><init>(FFFFI)V

    invoke-interface {p0, p1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static U(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;
    .locals 4

    new-instance v0, Ll7/a;

    sget-object v1, Lp7/f;->b:Lp7/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ll7/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;
    .locals 3

    new-instance v0, Ll7/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lr7/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lp7/f;->c:Lp7/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p1, p0}, Lcl/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static W(Lq7/c;Lcom/airbnb/lottie/k;I)Ll7/a;
    .locals 10

    new-instance v0, Ll7/a;

    new-instance v1, Lh8/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lh8/e;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/a;

    iget-object v1, p2, Ls7/a;->b:Ljava/lang/Object;

    check-cast v1, Lm7/c;

    iget-object v3, p2, Ls7/a;->c:Ljava/lang/Object;

    check-cast v3, Lm7/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lm7/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lm7/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lm7/c;->b([F)Lm7/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lm7/c;->b([F)Lm7/c;

    move-result-object p2

    new-instance v3, Ls7/a;

    invoke-direct {v3, v1, p2}, Ls7/a;-><init>(Lm7/c;Lm7/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ll7/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;
    .locals 4

    new-instance v0, Ll7/a;

    sget-object v1, Lp7/f;->d:Lp7/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Ll7/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;
    .locals 4

    new-instance v0, Ll7/a;

    invoke-static {}, Lr7/g;->c()F

    move-result v1

    sget-object v2, Lp7/f;->f:Lp7/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p1, p0}, Ll7/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static Z(Lvi/g;Lvi/i;)Lvi/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLoh/b;Loh/b;ILs/n;II)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v0, p4

    const-string v1, "first"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7863a1d7

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, p6, 0x8

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    :goto_0
    const v1, -0x1cb73959

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {v0, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lg3/b;->a(II)I

    move-result v1

    const/4 v12, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    sget-object v7, Lq2/n;->a:Lq2/n;

    if-eqz v1, :cond_4

    const v1, -0x1cb73929

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static {v7}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    :goto_2
    int-to-float v4, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :goto_3
    int-to-float v7, v12

    invoke-static {v1, v4, v7, v5, v6}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v4

    if-eqz v3, :cond_3

    const v1, -0x1cb7388f

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    new-instance v1, Lt3/m;

    const/4 v5, 0x4

    invoke-direct {v1, p1, p2, v5}, Lt3/m;-><init>(Loh/b;Loh/b;I)V

    const v5, 0x606b9243

    invoke-static {v0, v5, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_3
    const v1, -0x1cb73423

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    sget-object v5, Le3/c;->e:Le3/c;

    new-instance v1, Lo3/i;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v6}, Lo3/i;-><init>(Loh/b;I)V

    const v6, 0x19e782b4

    invoke-static {v0, v6, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v9}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    :goto_4
    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    goto/16 :goto_7

    :cond_4
    const v1, -0x1cb7338c

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->f:Ls/g2;

    invoke-virtual {v0, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/z;

    iget-boolean v1, v1, Lk3/z;->d:Z

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    if-eqz v1, :cond_5

    const v1, -0x1cb7337f

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static {v7}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    const/16 v4, 0xe

    int-to-float v4, v4

    int-to-float v7, v6

    invoke-static {v1, v4, v7, v5, v6}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v4

    new-instance v1, Lt3/m;

    const/4 v5, 0x5

    invoke-direct {v1, p2, p1, v5}, Lt3/m;-><init>(Loh/b;Loh/b;I)V

    const v5, 0x4f5f26d1    # 3.743863E9f

    invoke-static {v0, v5, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    goto :goto_7

    :cond_5
    const v1, -0x1cb732ac

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static {v11, v4}, Le3/b;->b(II)Z

    move-result v1

    invoke-static {v7}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v6

    invoke-static {v6}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v6, v7, v5, v4}, La/a;->P(Lq2/p;FFI)Lq2/p;

    move-result-object v5

    if-eqz v1, :cond_6

    sget v6, Lk3/t;->sesl_glance_combine_primary_medium_default_padding:I

    const/4 v7, 0x7

    invoke-static {v5, v12, v6, v7}, La/a;->M(Lq2/p;III)Lq2/p;

    move-result-object v5

    goto :goto_5

    :cond_6
    sget v6, Lk3/t;->sesl_glance_combine_primary_medium_default_padding:I

    const/16 v7, 0xd

    invoke-static {v5, v6, v12, v7}, La/a;->M(Lq2/p;III)Lq2/p;

    move-result-object v5

    :goto_5
    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v12

    :goto_6
    new-instance v4, Lt3/m;

    const/4 v6, 0x6

    invoke-direct {v4, p2, p1, v6}, Lt3/m;-><init>(Loh/b;Loh/b;I)V

    const v6, 0x39d24cf1

    invoke-static {v0, v6, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/16 v9, 0xc00

    move-object v4, v5

    move v5, v1

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lu3/a;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu3/a;-><init>(ZLoh/b;Loh/b;III)V

    iput-object v8, v7, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static a0(I)I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "hidden_semGetVibrationIndex"

    invoke-static {v1, v2, v0}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v0, "textData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d3e456d

    invoke-virtual {v8, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v8, v9}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Ls/n;->y()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ls/n;->J()V

    move-object/from16 v3, p2

    goto/16 :goto_f

    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ls/n;->L()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ls/n;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ls/n;->J()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lq2/j;->e:Ls/g2;

    invoke-virtual {v8, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/a;

    iget-object v3, v3, Ld3/a;->r:Lc4/a;

    and-int/lit16 v0, v0, -0x381

    move-object v10, v3

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ls/n;->s()V

    iget v3, v7, Lk3/c0;->p:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lk3/b0;->b(II)Z

    move-result v5

    const/4 v6, 0x1

    sget-object v14, Lb4/a;->r:Lb4/a;

    if-eqz v5, :cond_b

    const v3, -0x131913b1

    invoke-virtual {v8, v3}, Ls/n;->P(I)V

    const v3, -0x5e9177e9

    invoke-virtual {v8, v3}, Ls/n;->P(I)V

    new-instance v3, Lp3/c;

    sget-object v5, Lk3/g;->d:Ls/g2;

    invoke-virtual {v8, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/b;

    iget v5, v5, Lg3/b;->a:I

    invoke-static {v5, v6}, Lg3/b;->b(II)Z

    move-result v11

    if-eqz v11, :cond_8

    sget v1, Lk3/t;->sesl_glance_combine_display_text_tiny_size:I

    :goto_6
    move v12, v1

    goto :goto_8

    :cond_8
    invoke-static {v5, v1}, Lg3/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v5, v2}, Lg3/b;->b(II)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_a

    sget v1, Lk3/t;->sesl_glance_combine_display_text_small_size:I

    goto :goto_6

    :cond_a
    sget v1, Lk3/t;->sesl_glance_combine_display_text_medium_over_size:I

    goto :goto_6

    :goto_8
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x258

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    move-object v1, v3

    goto/16 :goto_e

    :cond_b
    invoke-static {v3, v6}, Lk3/b0;->b(II)Z

    move-result v2

    sget-object v18, Lb4/a;->b:Lb4/a;

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    const v1, -0x13191375

    invoke-virtual {v8, v1}, Ls/n;->P(I)V

    const v1, 0x75e365d7

    invoke-virtual {v8, v1}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {v8, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    invoke-static {v1, v5}, Lg3/b;->a(II)I

    move-result v1

    if-gez v1, :cond_c

    new-instance v1, Lp3/c;

    sget v12, Lk3/t;->sesl_glance_combine_title_text_size:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x258

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_9

    :cond_c
    new-instance v1, Lp3/c;

    sget v16, Lk3/t;->sesl_glance_combine_title_text_size:I

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x258

    const v20, 0x3f933333    # 1.15f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    :goto_9
    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    goto/16 :goto_e

    :cond_d
    const/4 v2, 0x3

    invoke-static {v3, v2}, Lk3/b0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    const v1, -0x1319133c

    invoke-virtual {v8, v1}, Ls/n;->P(I)V

    const v1, 0x74e0b9f7

    invoke-virtual {v8, v1}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {v8, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    invoke-static {v1, v5}, Lg3/b;->a(II)I

    move-result v1

    if-gez v1, :cond_e

    new-instance v1, Lp3/c;

    sget v12, Lk3/t;->sesl_glance_combine_body_text_size:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x190

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_a

    :cond_e
    new-instance v1, Lp3/c;

    sget v16, Lk3/t;->sesl_glance_combine_body_text_size:I

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x190

    const v20, 0x3f933333    # 1.15f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    :goto_a
    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    goto :goto_e

    :cond_f
    const v2, -0x13191304

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    const v2, 0x4b856057    # 1.7481902E7f

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {v8, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    invoke-static {v2, v1}, Lg3/b;->a(II)I

    move-result v1

    if-ltz v1, :cond_11

    new-instance v1, Lp3/c;

    sget-object v2, Lk3/g;->e:Ls/g2;

    invoke-virtual {v8, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/c;

    iget v2, v2, Lg3/c;->a:I

    invoke-static {v2, v6}, Lg3/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lk3/t;->sesl_glance_combine_label_text_small_over_size:I

    :goto_b
    move/from16 v16, v2

    goto :goto_c

    :cond_10
    sget v2, Lk3/t;->sesl_glance_combine_label_monotone_text_small_over_size:I

    goto :goto_b

    :goto_c
    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x258

    const v20, 0x3f933333    # 1.15f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_d

    :cond_11
    new-instance v1, Lp3/c;

    sget v12, Lk3/t;->sesl_glance_combine_label_text_tiny_size:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x258

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    :goto_d
    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    invoke-virtual {v8, v4}, Ls/n;->r(Z)V

    :goto_e
    iget-object v2, v7, Lk3/a0;->d:Lc4/a;

    invoke-static {v10, v2}, Ll3/a;->c(Lc4/a;Lc4/a;)Lc4/a;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x200

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lkj/j0;->d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V

    move-object v3, v10

    :goto_f
    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v8, Landroidx/compose/ui/platform/c1;

    const/4 v5, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v6, Ls/a1;->d:Lej/n;

    :cond_12
    return-void
.end method

.method public static final b0(Lt/z;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lt/z;->g:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lt/z;->g:I

    iget-object v0, p0, Lt/z;->c:[I

    iget v1, p0, Lt/z;->d:I

    invoke-virtual {p0}, Lt/z;->f()Lt/y;

    move-result-object p0

    iget p0, p0, Lt/y;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/z;->f()Lt/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lk3/d0;Lk3/d0;Ls/n;II)V
    .locals 11

    const v0, -0x5903a64

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ls/n;->J()V

    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_9

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, p0

    :goto_2
    if-eqz v2, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, p1

    :goto_3
    if-nez v8, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lu3/b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lu3/b;-><init>(Lk3/d0;Lk3/d0;III)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    sget-object v3, Lq2/n;->a:Lq2/n;

    if-eqz v1, :cond_b

    const v4, -0x501a0413

    invoke-virtual {p2, v4}, Ls/n;->P(I)V

    if-eqz v8, :cond_a

    const v4, -0x501a03ed

    invoke-virtual {p2, v4}, Ls/n;->P(I)V

    iget-object v4, v8, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_9

    if-eqz v9, :cond_9

    iget-object v4, v9, Lk3/d0;->q:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_9

    const v0, -0x501a0398

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-static {v3}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance v1, Lm1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8, v9}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x70a666c8

    invoke-static {p2, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_9
    const v2, -0x5019fda9

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    invoke-static {v3}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v2}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v3, Lu3/c;

    invoke-direct {v3, v8, v0, v1, v9}, Lu3/c;-><init>(Lk3/d0;IZLk3/d0;)V

    const v0, -0x5410f76f

    invoke-static {p2, v0, v3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc00

    const/4 v6, 0x2

    move-object v0, v2

    move v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    :goto_5
    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x5019fc0c

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    invoke-static {v3}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v2}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v9, v0, v1, v2, p2}, Lp1/r;->g(Lk3/d0;IZLq2/p;Ls/n;)V

    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    :goto_6
    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    goto :goto_8

    :cond_b
    const v2, -0x5019fb8c

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lg3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x5019fb5a

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    invoke-static {v3}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v2

    sget-object v3, Le3/c;->e:Le3/c;

    new-instance v4, Lu3/d;

    invoke-direct {v4, v8, v0, v1}, Lu3/d;-><init>(Lk3/d0;IZ)V

    const v0, 0x116e2670

    invoke-static {p2, v0, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    goto :goto_7

    :cond_c
    const v2, -0x5019f9bd

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    invoke-static {v3}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v2}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v8, v0, v1, v2, p2}, Lp1/r;->f(Lk3/d0;IZLq2/p;Ls/n;)V

    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    :goto_7
    invoke-virtual {p2, v10}, Ls/n;->r(Z)V

    :goto_8
    move-object v1, v8

    move-object v2, v9

    :goto_9
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lu3/b;

    const/4 v5, 0x1

    move-object v0, v7

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lu3/b;-><init>(Lk3/d0;Lk3/d0;III)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_d
    return-void
.end method

.method public static final c0(Lt/z;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lt/z;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lt/z;->h:I

    iget-object v0, p0, Lt/z;->e:[Ljava/lang/Object;

    iget v1, p0, Lt/z;->f:I

    invoke-virtual {p0}, Lt/z;->f()Lt/y;

    move-result-object p0

    iget p0, p0, Lt/y;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/z;->f()Lt/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(IZLjava/util/List;IZLq2/p;Ls/n;I)V
    .locals 9

    move v0, p3

    move v1, p4

    move-object v7, p6

    const v2, 0x5d959c75

    invoke-virtual {p6, v2}, Ls/n;->P(I)V

    const/16 v2, 0x8

    move v3, p0

    invoke-static {p0, v2}, Lg3/b;->a(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-gez v2, :cond_0

    if-eqz v1, :cond_3

    :goto_0
    move v3, v8

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    invoke-static {p3, v2}, Lb4/e;->a(II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {p3, v4}, Lb4/e;->a(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {p3, v2}, Lb4/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    :goto_2
    new-instance v0, Lu3/e;

    move v2, p1

    move-object v4, p2

    invoke-direct {v0, p2, p4, p1}, Lu3/e;-><init>(Ljava/util/List;ZZ)V

    const v1, -0x71cb2427

    invoke-static {p6, v1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    shr-int/lit8 v0, p7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, p5

    move v1, v3

    move-object v3, v4

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p6, v8}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final d0(Landroid/widget/RemoteViews;Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "semSetAnimation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RemoteViews.setSemAnimation Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:ApplyModifiers"

    invoke-static {p1, v0, p0, v1}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final e(IZLjava/util/List;ZLq2/p;Ls/n;I)V
    .locals 10

    move v1, p0

    move-object v2, p2

    move-object v7, p5

    const v0, 0x5c16e5d7

    invoke-virtual {p5, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    invoke-static {v0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lg3/b;->a(II)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/c0;

    iget v4, v4, Lk3/c0;->p:I

    invoke-static {v4, v9}, Lk3/b0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/c0;

    iget v4, v4, Lk3/c0;->p:I

    invoke-static {v4, v5}, Lk3/b0;->b(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/c0;

    iget v4, v4, Lk3/c0;->p:I

    invoke-static {v4, v6}, Lk3/b0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const v0, 0x74010439

    invoke-virtual {p5, v0}, Ls/n;->P(I)V

    invoke-static {p4}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v6

    new-instance v8, Lu3/f;

    const/4 v1, 0x1

    move-object v0, v8

    move-object v2, p2

    move v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lu3/f;-><init>(ILjava/util/List;Lq2/p;ZZ)V

    const v0, 0x5d2427d0

    invoke-static {p5, v0, v8}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x180

    move-object v0, v6

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p5, v9}, Ls/n;->r(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, v0}, Lg3/b;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c0;

    iget v0, v0, Lk3/c0;->p:I

    invoke-static {v0, v9}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c0;

    iget v0, v0, Lk3/c0;->p:I

    invoke-static {v0, v5}, Lk3/b0;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c0;

    iget v0, v0, Lk3/c0;->p:I

    invoke-static {v0, v6}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x74010b61

    invoke-virtual {p5, v0}, Ls/n;->P(I)V

    invoke-static {p4}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v6

    new-instance v8, Lu3/f;

    const/4 v1, 0x3

    move-object v0, v8

    move-object v2, p2

    move v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lu3/f;-><init>(ILjava/util/List;Lq2/p;ZZ)V

    const v0, 0x29324839

    invoke-static {p5, v0, v8}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x180

    move-object v0, v6

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p5, v9}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x740111b8

    invoke-virtual {p5, v0}, Ls/n;->P(I)V

    new-instance v6, Lu3/g;

    move-object v0, v6

    move v1, p0

    move-object v2, p2

    move v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lu3/g;-><init>(ILjava/util/List;Lq2/p;ZZ)V

    const v0, 0x8718471

    invoke-static {p5, v0, v6}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object v0, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p5, v9}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p5, v9}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final e0(Landroid/widget/RemoteViews;ILs2/m2;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget v0, p2, Ls2/m2;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, v0}, Landroidx/core/view/b;->l(Landroid/widget/RemoteViews;III)V

    goto :goto_0

    :cond_0
    iget p2, p2, Ls2/m2;->a:F

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/b;->k(Landroid/widget/RemoteViews;IFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lk3/d0;IZLq2/p;Ls/n;)V
    .locals 9

    const v0, -0x84220b9

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lk3/d0;->q:Ljava/util/List;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lk3/d0;->r:Lk3/r;

    sget-object v2, Lk3/r;->b:Lk3/r;

    if-ne v1, v2, :cond_2

    const v1, 0x7b3fb27f

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    iget v4, p0, Lk3/a0;->e:I

    const/16 v8, 0x188

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lp1/r;->d(IZLjava/util/List;IZLq2/p;Ls/n;I)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    const p0, 0x7b3fb2f2

    invoke-virtual {p4, p0}, Ls/n;->P(I)V

    const/16 v7, 0x38

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lp1/r;->e(IZLjava/util/List;ZLq2/p;Ls/n;I)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final f0(ILul/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lul/c;->s:Lul/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lul/c;->b:Lul/c;

    invoke-static {v0, v1, p1, p0}, Lp1/u;->o(JLul/c;Lul/c;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lul/a;->r:I

    sget v0, Lul/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lp1/r;->g0(JLul/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final g(Lk3/d0;IZLq2/p;Ls/n;)V
    .locals 9

    const v0, -0x226d9af3

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lk3/d0;->q:Ljava/util/List;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lk3/d0;->r:Lk3/r;

    sget-object v2, Lk3/r;->b:Lk3/r;

    if-ne v1, v2, :cond_2

    const v1, 0x3466cd94

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    iget v4, p0, Lk3/a0;->e:I

    const/16 v8, 0x188

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lp1/r;->d(IZLjava/util/List;IZLq2/p;Ls/n;I)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    const p0, 0x3466ce07

    invoke-virtual {p4, p0}, Ls/n;->P(I)V

    const/16 v7, 0x38

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lp1/r;->e(IZLjava/util/List;ZLq2/p;Ls/n;I)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final g0(JLul/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lul/c;->b:Lul/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lp1/u;->o(JLul/c;Lul/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lp1/u;->o(JLul/c;Lul/c;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lul/a;->r:I

    sget p2, Lul/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lul/c;->r:Lul/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lul/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lul/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lwh/a;->w(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp1/r;->D(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lk3/a0;ILc4/a;Lq2/p;Ls/n;I)V
    .locals 10

    const-string p3, "textData"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "defaultTextColor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x2b795538

    invoke-virtual {p4, p3}, Ls/n;->Q(I)Ls/n;

    sget-object p3, Lq2/n;->a:Lq2/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk3/b0;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x7f8e4f04

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    invoke-static {p4}, Lp1/a;->t(Ls/n;)Lp3/c;

    move-result-object v1

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lk3/b0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, -0x7f8e4ec1

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    invoke-static {p4}, Lp1/a;->y(Ls/n;)Lp3/c;

    move-result-object v1

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lk3/b0;->b(II)Z

    move-result v2

    sget-object v6, Lb4/a;->r:Lb4/a;

    if-eqz v2, :cond_3

    const v2, -0x7f8e4e81

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    const v2, 0x64a47bc8

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->b:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/a;

    iget v2, v2, Lg3/a;->a:I

    invoke-static {v2, v1}, Lg3/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lp3/c;

    sget v4, Lk3/t;->sesl_glance_list_progress_item_body_text:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x190

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lp3/c;

    const/16 v2, 0x190

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v1, v2, v3}, Lp3/c;-><init>(IF)V

    :goto_0
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lk3/b0;->b(II)Z

    move-result v2

    const/16 v3, 0x258

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    const v1, -0x7f8e4e3b

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    const v1, -0x513ba6d8

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    new-instance v1, Lp3/c;

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lg3/b;->a(II)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x41a00000    # 20.0f

    :goto_1
    invoke-direct {v1, v3, v4}, Lp3/c;-><init>(IF)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_5
    const v2, -0x7f8e4dfe

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    const v2, 0x66ff3a28

    invoke-virtual {p4, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->b:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/a;

    iget v2, v2, Lg3/a;->a:I

    invoke-static {v2, v1}, Lg3/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lp3/c;

    sget v4, Lk3/t;->sesl_glance_list_progress_item_label_text:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x258

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lp3/c;

    invoke-direct {v1, v3, v4}, Lp3/c;-><init>(IF)V

    :goto_2
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    :goto_3
    sget-object v0, Ll3/a;->b:Ld3/b;

    iget-object v0, p0, Lk3/a0;->d:Lc4/a;

    if-nez v0, :cond_7

    move-object v2, p2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    and-int/lit16 v0, p5, 0x1c00

    const/16 v3, 0x208

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lkj/j0;->d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Le3/f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le3/f;-><init>(Lk3/a0;ILc4/a;Lq2/p;I)V

    iput-object v6, p4, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static final h0(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final i(Lk3/o;Ls/n;I)V
    .locals 12

    const v0, -0x62fdd02d

    invoke-virtual {p1, v0}, Ls/n;->Q(I)Ls/n;

    invoke-static {p1}, Lp1/h;->A(Ls/n;)F

    move-result v0

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg3/b;->b(II)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_3

    const v1, 0xb123b97

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-static {p1}, Lp1/r;->M(Ls/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0xb123bb2

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const v0, 0xb123bea

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lk3/o;->g:Lc4/a;

    if-nez v0, :cond_0

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->s:Lc4/a;

    iput-object v0, p0, Lk3/o;->g:Lc4/a;

    :cond_0
    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    int-to-float v5, v3

    const/16 v0, 0xc

    int-to-float v6, v0

    const/16 v9, 0x1b8

    const/4 v7, 0x0

    move-object v4, p0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, La/a;->g(Lk3/o;FFLq2/p;Ls/n;I)V

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const v1, 0xb123d02

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    const/4 v1, 0x6

    invoke-static {v0, v3, p1, v1, v1}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object v6

    mul-float v7, v0, v5

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lp1/r;->S(Lq2/p;FILs/n;II)Lq2/p;

    move-result-object v0

    const v1, 0xb123e0d

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v1, p0, Lk3/o;->g:Lc4/a;

    if-nez v1, :cond_2

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->s:Lc4/a;

    iput-object v1, p0, Lk3/o;->g:Lc4/a;

    :cond_2
    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    invoke-static {p0, v0, p1, v4}, La/a;->f(Lk3/o;Lq2/p;Ls/n;I)V

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_3
    const v1, 0xb123eee

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-static {p1}, Lp1/r;->M(Ls/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0xb123f09    # 2.8166E-32f

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const v0, 0xb123f41

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lk3/o;->g:Lc4/a;

    if-nez v0, :cond_4

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->s:Lc4/a;

    iput-object v0, p0, Lk3/o;->g:Lc4/a;

    :cond_4
    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    invoke-static {p1}, Lsi/g0;->v(Ls/n;)Lp3/b;

    move-result-object v0

    invoke-static {p1}, Lsi/g0;->v(Ls/n;)Lp3/b;

    move-result-object v1

    iget v6, v1, Lp3/b;->a:I

    const/4 v7, 0x0

    iget v5, v0, Lp3/b;->b:I

    const/16 v9, 0x8

    move-object v4, p0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, La/a;->e(Lk3/o;IILq2/p;Ls/n;I)V

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_5
    const v1, 0xb124076

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    const v6, 0x6ddb53a1

    invoke-virtual {p1, v6}, Ls/n;->P(I)V

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lp1/u;->u(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x2b880f75

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    sget-object v2, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/j;

    iget-wide v6, v2, Lp1/j;->a:J

    invoke-static {v6, v7}, Lp1/j;->b(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_6
    const v2, -0x2b880f42

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    sget-object v2, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/j;

    iget-wide v6, v2, Lp1/j;->a:J

    invoke-static {v6, v7}, Lp1/j;->a(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    :goto_1
    mul-float/2addr v5, v2

    invoke-static {v1, p0, v2, v5, p1}, La/a;->a0(Lq2/p;Lk3/o;FFLs/n;)Lq2/p;

    move-result-object v0

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    const v1, 0xb1241b1

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v1, p0, Lk3/o;->g:Lc4/a;

    if-nez v1, :cond_7

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->s:Lc4/a;

    iput-object v1, p0, Lk3/o;->g:Lc4/a;

    :cond_7
    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    invoke-static {p0, v0, p1, v4}, La/a;->f(Lk3/o;Lq2/p;Ls/n;I)V

    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p1, v3}, Ls/n;->r(Z)V

    :goto_3
    invoke-virtual {p1}, Ls/n;->t()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/ui/platform/b1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/ui/platform/b1;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static final i0(Lcom/google/android/material/textfield/u;Lz3/b0;Lxi/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz3/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3/t0;

    iget v1, v0, Lz3/t0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/t0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/t0;

    invoke-direct {v0, p2}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lz3/t0;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lz3/t0;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lz3/t0;->a:Lej/n;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz3/m0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lz3/t0;->a:Lej/n;

    iput v4, v0, Lz3/t0;->r:I

    new-instance p2, Lz3/s0;

    invoke-direct {p2, p1, p0, v3}, Lz3/s0;-><init>(Lz3/b0;Lcom/google/android/material/textfield/u;Lvi/d;)V

    invoke-static {p2, v0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lz3/m0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v3, p2

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lz3/m0;->b:I

    if-ne p2, p1, :cond_4

    :goto_3
    return-object v3

    :cond_4
    throw p0
.end method

.method public static final j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V
    .locals 13

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v0, p5

    move/from16 v6, p6

    const-string v4, "provider"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1d5027f3

    invoke-virtual {v0, v4}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, p2}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ls/n;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    const v10, 0xb6db

    and-int/2addr v4, v10

    const/16 v10, 0x2492

    if-ne v4, v10, :cond_d

    invoke-virtual/range {p5 .. p5}, Ls/n;->y()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ls/n;->J()V

    :goto_8
    move v4, v7

    move-object v5, v9

    goto/16 :goto_c

    :cond_d
    :goto_9
    const/4 v4, 0x1

    if-eqz v5, :cond_e

    move v7, v4

    :cond_e
    const/4 v5, 0x0

    if-eqz v8, :cond_f

    move-object v9, v5

    :cond_f
    const/4 v8, 0x0

    if-eqz v2, :cond_12

    const v10, -0x21f4351d

    invoke-virtual {v0, v10}, Ls/n;->P(I)V

    invoke-virtual {v0, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p5 .. p5}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    sget-object v10, Ls/k;->a:Ls/l0;

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v11, Lb1/i;

    const/16 v10, 0x16

    invoke-direct {v11, p1, v10}, Lb1/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lej/k;

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-static {p2, v11}, Ly3/c;->a(Lq2/p;Lej/k;)Lq2/p;

    move-result-object v10

    goto :goto_a

    :cond_12
    move-object v10, v3

    :goto_a
    sget-object v11, Lq2/q;->a:Lq2/q;

    const v12, -0x428332f6

    invoke-virtual {v0, v12}, Ls/n;->P(I)V

    const v12, 0x7076b8d0

    invoke-virtual {v0, v12}, Ls/n;->P(I)V

    iget-object v12, v0, Ls/n;->a:Lc7/h;

    instance-of v12, v12, Lq2/b;

    if-eqz v12, :cond_15

    invoke-virtual/range {p5 .. p5}, Ls/n;->N()V

    iget-boolean v5, v0, Ls/n;->O:Z

    if-eqz v5, :cond_13

    new-instance v5, Ln1/b;

    invoke-direct {v5, v11}, Ln1/b;-><init>(Lej/a;)V

    invoke-virtual {v0, v5}, Ls/n;->m(Lej/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    :goto_b
    sget-object v5, Lq2/g;->r:Lq2/g;

    invoke-static {v5, p0, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lq2/g;->s:Lq2/g;

    invoke-static {v5, v10, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    new-instance v5, Le3/j;

    invoke-direct {v5, v7}, Le3/j;-><init>(I)V

    sget-object v10, Lq2/g;->t:Lq2/g;

    invoke-static {v10, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lq2/g;->u:Lq2/g;

    invoke-static {v5, v9, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    goto/16 :goto_8

    :goto_c
    invoke-virtual/range {p5 .. p5}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Ln3/l;

    const/4 v8, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ln3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V

    iput-object v10, v9, Ls/a1;->d:Lej/n;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Ls/o;->v()V

    throw v5
.end method

.method public static final k(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V
    .locals 16

    move/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const v0, -0x6074bbfd

    invoke-virtual {v11, v0}, Ls/n;->Q(I)Ls/n;

    move-object/from16 v12, p7

    iget-object v0, v12, Lx6/t;->r:Ljava/lang/Object;

    check-cast v0, Lk3/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk3/w;->c:Ljava/lang/Object;

    check-cast v1, Loh/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk3/w;->d:Ljava/lang/Object;

    check-cast v0, Loh/b;

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {v11, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    invoke-static {v0, v2}, Lg3/b;->b(II)Z

    move-result v1

    sget-object v2, Lq2/n;->a:Lq2/n;

    if-eqz v1, :cond_2

    const v0, 0x38808065

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    sget-object v1, Le3/c;->f:Le3/c;

    new-instance v2, Lr3/h;

    const/16 v3, 0xf

    invoke-direct {v2, v8, v3}, Lr3/h;-><init>(Lej/n;I)V

    const v3, 0x5cc6f59

    invoke-static {v11, v3, v2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const v0, 0x38808114

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lw3/b;->d(Ls/n;)F

    move-result v1

    invoke-static/range {p6 .. p6}, Lw3/b;->c(Ls/n;)F

    move-result v2

    invoke-static {v0, v1, v2, v5, v4}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v0

    invoke-static {v8, v9, v0, v11}, Lp1/r;->l(Lej/n;Lej/n;Lq2/p;Ls/n;)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x388082be

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    if-eqz v10, :cond_4

    const v0, 0x388082db

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lw3/b;->d(Ls/n;)F

    move-result v1

    invoke-static/range {p6 .. p6}, Lw3/b;->c(Ls/n;)F

    move-result v2

    invoke-static {v0, v1, v2, v5, v4}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v0

    new-instance v1, Lu3/i;

    invoke-direct {v1, v8, v9, v10}, Lu3/i;-><init>(Lej/n;Lej/n;Lej/n;)V

    const v2, -0x61c36d7e

    invoke-static {v11, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0xc00

    const/4 v6, 0x2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_4
    const v0, 0x388088e0

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lw3/b;->d(Ls/n;)F

    move-result v1

    invoke-static/range {p6 .. p6}, Lw3/b;->c(Ls/n;)F

    move-result v2

    invoke-static {v0, v1, v2, v5, v4}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v0

    invoke-static {v8, v9, v0, v11}, Lp1/r;->l(Lej/n;Lej/n;Lq2/p;Ls/n;)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x38808ac7

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    if-eqz v3, :cond_6

    const v0, 0x38808ae4

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v7, v8, v9, v11}, Lp1/r;->n(ILej/n;Lej/n;Ls/n;)V

    :goto_3
    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x38808b03

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v7, v8, v9, v11}, Lp1/r;->m(ILej/n;Lej/n;Ls/n;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_7
    const v0, 0x38808b25

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    if-eqz v10, :cond_8

    const v0, 0x38808b50

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v14

    new-instance v15, Lu3/k;

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lu3/k;-><init>(ILej/n;ZILej/n;Lej/n;)V

    const v0, -0x4c235b7d

    invoke-static {v11, v0, v15}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v14

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_8
    const v0, 0x38808f72

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->f:Ls/g2;

    invoke-virtual {v11, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/z;

    iget-boolean v0, v0, Lk3/z;->d:Z

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    if-eqz v0, :cond_9

    const v0, 0x38808f7f

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    sget v1, Lw3/b;->a:F

    sget v2, Lw3/b;->b:F

    const/4 v3, 0x3

    invoke-static {v0, v5, v1, v2, v3}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v0

    new-instance v1, Lu3/h;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v8, v2}, Lu3/h;-><init>(Lej/n;Lej/n;I)V

    const v2, 0x17ffbe2c

    invoke-static {v11, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v5, 0xc00

    const/4 v6, 0x2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_9
    const v0, 0x38809338

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v7, v8, v9, v11}, Lp1/r;->m(ILej/n;Lej/n;Ls/n;)V

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    :goto_5
    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    :goto_6
    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v13, Lk3/e;

    const/4 v14, 0x3

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p0

    move-object/from16 v5, p5

    move/from16 v6, p1

    move/from16 v7, p2

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lk3/e;-><init>(Lx6/t;Lej/n;Lej/n;ILej/n;III)V

    iput-object v13, v11, Ls/a1;->d:Lej/n;

    :cond_a
    return-void
.end method

.method public static final l(Lej/n;Lej/n;Lq2/p;Ls/n;)V
    .locals 8

    const v0, 0x226fb056

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    new-instance v0, Lu3/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lu3/h;-><init>(Lej/n;Lej/n;I)V

    const p0, -0x4e1a7346

    invoke-static {p3, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0xc00

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final m(ILej/n;Lej/n;Ls/n;)V
    .locals 10

    const v0, -0x77fa8379

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Le3/b;->b(II)Z

    move-result v0

    sget-object v1, Lq2/n;->a:Lq2/n;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const v0, 0x31d47ebd

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const/4 v4, 0x0

    const v5, 0x3d8f5c29    # 0.07f

    const/4 v2, 0x0

    const v3, 0x3db851ec    # 0.09f

    const/16 v7, 0x6186

    const/16 v8, 0xf5

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lp1/r;->T(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v0

    invoke-virtual {p3, v9}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_0
    const v0, 0x31d47f9c

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31d48006

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const/4 v4, 0x0

    const v5, 0x3db851ec    # 0.09f

    const/4 v2, 0x0

    const v3, 0x3d8f5c29    # 0.07f

    const/16 v7, 0x6186

    const/16 v8, 0xf5

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lp1/r;->T(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v0

    invoke-virtual {p3, v9}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x31d48109

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const/4 v4, 0x0

    const v5, 0x3db851ec    # 0.09f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x6006

    const/16 v8, 0xf7

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lp1/r;->T(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v0

    invoke-virtual {p3, v9}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p3, v9}, Ls/n;->r(Z)V

    :goto_1
    invoke-static {v0}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    new-instance v0, Lu3/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lu3/l;-><init>(ILej/n;Lej/n;I)V

    const p0, 0x63df4c51

    invoke-static {p3, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v6, 0xc00

    const/4 v7, 0x2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p3, v9}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final n(ILej/n;Lej/n;Ls/n;)V
    .locals 8

    const v0, -0x6d618251    # -1.0002185E-27f

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    invoke-static {v0}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    new-instance v0, Lu3/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v2}, Lu3/l;-><init>(ILej/n;Lej/n;I)V

    const p0, 0x1f50d125

    invoke-static {p3, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0xc00

    const/4 v7, 0x2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final o(FLq2/p;Lc4/a;Lc4/a;Ls2/g0;Ls/n;I)V
    .locals 8

    const/4 v0, 0x1

    const v1, 0x5cafbf90

    invoke-virtual {p5, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_0

    invoke-virtual {p5, p0}, Ls/n;->c(F)Z

    :cond_0
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_1

    invoke-virtual {p5, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Ls/n;->L()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Ls/n;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ls/n;->J()V

    :goto_0
    move-object v6, p4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p4, Ls2/g0;->a:Ls2/g0;

    goto :goto_0

    :goto_2
    invoke-virtual {p5}, Ls/n;->s()V

    sget p4, Ls2/l2;->a:I

    const p4, -0x428332f6

    invoke-virtual {p5, p4}, Ls/n;->P(I)V

    const p4, 0x7076b8d0

    invoke-virtual {p5, p4}, Ls/n;->P(I)V

    iget-object p4, p5, Ls/n;->a:Lc7/h;

    instance-of p4, p4, Lq2/b;

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Ls/n;->N()V

    iget-boolean p4, p5, Ls/n;->O:Z

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    new-instance p4, Ls2/b0;

    const/4 v2, 0x4

    invoke-direct {p4, v1, v2}, Ls2/b0;-><init>(II)V

    invoke-virtual {p5, p4}, Ls/n;->m(Lej/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Ls/n;->d0()V

    :goto_3
    sget-object p4, Ls2/a0;->G:Ls2/a0;

    invoke-static {p4, p1, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v2, Ls2/a0;->H:Ls2/a0;

    invoke-static {v2, p4, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object p4, Ls2/a0;->I:Ls2/a0;

    invoke-static {p4, p2, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object p4, Ls2/a0;->J:Ls2/a0;

    invoke-static {p4, p3, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object p4, Ls2/a0;->K:Ls2/a0;

    invoke-static {p4, v6, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-virtual {p5, v0}, Ls/n;->r(Z)V

    invoke-virtual {p5, v1}, Ls/n;->r(Z)V

    invoke-virtual {p5, v1}, Ls/n;->r(Z)V

    invoke-virtual {p5}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p5, Lm/d;

    move-object v1, p5

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lm/d;-><init>(FLq2/p;Lc4/a;Lc4/a;Ls2/g0;I)V

    iput-object p5, p4, Ls/a1;->d:Lej/n;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final p(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;ILej/n;Lej/n;Ls/n;II)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p6

    const v1, 0x18df8a69

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, p8, 0x8

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move/from16 v1, p7

    and-int/lit16 v4, v1, -0x1c01

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v1, p7

    move/from16 v8, p3

    move v4, v1

    :goto_0
    and-int/lit8 v5, p8, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_2

    move-object/from16 v18, v6

    goto :goto_2

    :cond_2
    move-object/from16 v18, p5

    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v10, Lk3/g;->d:Ls/g2;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/b;

    iget v15, v10, Lg3/b;->a:I

    invoke-static {v15}, Lp1/h;->z(I)Lri/f;

    move-result-object v10

    invoke-static {v5, v15}, Lw3/b;->b(Landroid/content/Context;I)F

    move-result v13

    iget-object v5, v10, Lri/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v10, v10, Lri/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x6000

    move v10, v5

    move v12, v13

    move/from16 v19, v15

    move-object/from16 v15, p6

    invoke-static/range {v10 .. v17}, Lsi/g0;->u(FFFFFLs/n;II)J

    move-result-wide v20

    sget-object v5, Le0/a;->a:Le0/e;

    const v14, -0x4ee9b9da

    const v13, 0x2bb5b5d7

    if-nez v9, :cond_7

    if-nez v18, :cond_7

    const v3, 0x2fe6817

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    const v3, -0x253037d6

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    sget-object v3, Le0/a;->r:Le0/e;

    invoke-virtual {v0, v13}, Ls/n;->P(I)V

    invoke-static {v3, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v3

    invoke-virtual {v0, v14}, Ls/n;->P(I)V

    sget-object v4, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    sget-object v12, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lp1/o;

    sget-object v14, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/d;->b:Lx0/g;

    invoke-static/range {p0 .. p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v1, v0, Ls/n;->O:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v15}, Ls/n;->m(Lej/a;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v1, v0, Ls/n;->x:Z

    sget-object v1, Lx0/d;->f:Lx0/c;

    invoke-static {v1, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->d:Lx0/c;

    invoke-static {v3, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->g:Lx0/c;

    invoke-static {v6, v10, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v10, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v13, v10, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v13

    move/from16 v23, v8

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v11, v13, v0, v8}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    if-eqz v7, :cond_5

    const v8, 0x1e6d1063

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    invoke-static {v5, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v5

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    invoke-virtual {v0, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/o;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/b2;

    invoke-static {v8}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v12, v0, Ls/n;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v15}, Ls/n;->m(Lej/a;)V

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v12, v0, Ls/n;->x:Z

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v3, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v6, v9, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v0, v11, v10, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v12, v8, v1, v0, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_5
    const/4 v12, 0x0

    if-eqz v2, :cond_6

    const v1, 0x1e6d10e0

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v1

    const/16 v3, 0x40

    invoke-static {v1, v2, v0, v3}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    goto :goto_7

    :cond_6
    const v1, 0x1e6d1190

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    goto :goto_7

    :goto_8
    invoke-static {v0, v12, v1, v12, v12}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    invoke-virtual {v0, v12}, Ls/n;->r(Z)V

    move-object v1, v2

    move-object v2, v7

    move/from16 v16, v23

    goto/16 :goto_18

    :cond_7
    move/from16 v23, v8

    const v1, 0x2fe686f

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    const/16 v1, 0xe

    and-int/2addr v4, v1

    const/16 v8, 0x40

    or-int/2addr v4, v8

    const v8, 0x295b9666

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    move-object/from16 v9, p2

    if-eqz v9, :cond_8

    iget-object v6, v9, Lk3/w;->c:Ljava/lang/Object;

    check-cast v6, Loh/b;

    :cond_8
    sget-object v8, Le0/a;->x:Le0/c;

    const/high16 v24, 0x3f800000    # 1.0f

    const v15, -0x1cd0f17e

    if-eqz v6, :cond_d

    iget-object v6, v9, Lk3/w;->d:Ljava/lang/Object;

    check-cast v6, Loh/b;

    if-eqz v6, :cond_d

    const v3, -0xa2ef51b

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    sget-object v3, Le0/k;->a:Le0/k;

    invoke-static {v3}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v25

    int-to-float v1, v1

    const/16 v27, 0x0

    const/16 v30, 0x2

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-static/range {v25 .. v30}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v1

    invoke-virtual {v0, v15}, Ls/n;->P(I)V

    sget-object v4, Ln/e;->b:Ln/a;

    invoke-static {v4, v8, v0}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    sget-object v6, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/d;

    sget-object v10, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1/o;

    sget-object v12, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v14, Lx0/e;->p:Lx0/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/d;->b:Lx0/g;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v15, v0, Ls/n;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v0, v14}, Ls/n;->m(Lej/a;)V

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v15, v0, Ls/n;->x:Z

    sget-object v15, Lx0/d;->f:Lx0/c;

    invoke-static {v15, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lx0/d;->d:Lx0/c;

    invoke-static {v4, v8, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v8, Lx0/d;->g:Lx0/c;

    invoke-static {v8, v11, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v11, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v13, v11, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v13

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v3, v1, v13, v0, v9}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static/range {v24 .. v24}, Ln/o;->a(F)Le0/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkj/j0;->h(Le0/n;Ls/n;)V

    if-eqz v7, :cond_b

    const v1, -0x136f6e9e

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v1

    const v9, 0x2bb5b5d7

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    invoke-static {v5, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Ls/n;->P(I)V

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    invoke-virtual {v0, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v10, v0, Ls/n;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v0, v14}, Ls/n;->m(Lej/a;)V

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    goto :goto_b

    :goto_c
    iput-boolean v10, v0, Ls/n;->x:Z

    invoke-static {v15, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v4, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v8, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v0, v9, v11, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v3

    const v6, 0x7ab4aae9

    invoke-static {v10, v1, v3, v0, v6}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    goto :goto_d

    :cond_b
    const/4 v10, 0x0

    if-eqz v2, :cond_c

    const v1, -0x136f6e19

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v1

    const/16 v12, 0x40

    invoke-static {v1, v2, v0, v12}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    goto :goto_d

    :cond_c
    const v1, -0x136f6d55

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    :goto_d
    invoke-static/range {v24 .. v24}, Ln/o;->a(F)Le0/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static/range {v19 .. v19}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v1

    invoke-static {v1}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v1

    move-object/from16 v14, p2

    iget-object v3, v14, Lk3/w;->c:Ljava/lang/Object;

    check-cast v3, Loh/b;

    iget-object v4, v14, Lk3/w;->d:Ljava/lang/Object;

    check-cast v4, Loh/b;

    invoke-static {v1, v3, v4, v0}, Lp1/r;->r(Le0/n;Loh/b;Loh/b;Ls/n;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v10, v11, v11}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v0, v11}, Ls/n;->r(Z)V

    move-object v1, v2

    move-object v2, v7

    move v8, v11

    move/from16 v16, v23

    goto/16 :goto_17

    :cond_d
    move-object v14, v9

    const v9, 0x2bb5b5d7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const v13, -0x4ee9b9da

    const v6, -0xa2ef102

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    move/from16 v6, v23

    invoke-static {v6, v3}, Le3/b;->b(II)Z

    move-result v17

    const v22, 0x3dcccccd    # 0.1f

    const v23, 0x3df5c28f    # 0.12f

    if-eqz v17, :cond_e

    move/from16 v17, v23

    goto :goto_e

    :cond_e
    move/from16 v17, v22

    :goto_e
    invoke-static {v6, v3}, Le3/b;->b(II)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v23, v22

    :cond_f
    and-int/2addr v1, v4

    const/4 v4, 0x0

    const/16 v22, 0xf5

    const/16 v25, 0x0

    move v9, v10

    move-object/from16 v10, p0

    move v9, v11

    move/from16 v11, v25

    move/from16 v12, v17

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    move/from16 v14, v23

    move v3, v15

    move-object/from16 v15, p6

    move/from16 v16, v1

    move/from16 v17, v22

    invoke-static/range {v10 .. v17}, Lp1/c;->J(Le0/n;FFFFLs/n;II)Le0/n;

    move-result-object v1

    sget-object v10, Ln/e;->d:Lm2/d;

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-static {v10, v8, v0}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v3

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    sget-object v10, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/d;

    sget-object v11, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v11}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/o;

    sget-object v13, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/b2;

    sget-object v15, Lx0/e;->p:Lx0/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/d;->b:Lx0/g;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v4, v0, Ls/n;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_f

    :cond_10
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    :goto_f
    iput-boolean v9, v0, Ls/n;->x:Z

    sget-object v4, Lx0/d;->f:Lx0/c;

    invoke-static {v4, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->d:Lx0/c;

    invoke-static {v3, v8, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v8, Lx0/d;->g:Lx0/c;

    invoke-static {v8, v12, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v12, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v14, v12, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v14

    const v2, 0x7ab4aae9

    invoke-static {v9, v1, v14, v0, v2}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, Le3/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x136f69fe

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    if-eqz v7, :cond_12

    const v1, -0x136f69cc

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    invoke-static {v5, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v2

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Ls/n;->P(I)V

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v0, v11}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/o;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v13, v0, Ls/n;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v0, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_10

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    :goto_10
    iput-boolean v9, v0, Ls/n;->x:Z

    invoke-static {v4, v2, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v3, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v8, v10, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v0, v11, v12, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v9, v1, v2, v0, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_12
    move-object/from16 v1, p1

    if-eqz v1, :cond_13

    const v2, -0x136f693f

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v2, v1, v0, v3}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    goto :goto_11

    :cond_13
    const v2, -0x136f6867

    invoke-virtual {v0, v2}, Ls/n;->P(I)V

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    :goto_11
    invoke-static/range {v24 .. v24}, Ln/o;->a(F)Le0/n;

    move-result-object v2

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move v5, v6

    move v8, v6

    move/from16 v6, v19

    move-object v10, v7

    move-object v7, v2

    move/from16 v16, v8

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lp1/r;->q(Lej/n;Lk3/w;IILe0/n;Ls/n;)V

    invoke-virtual {v0, v9}, Ls/n;->r(Z)V

    move v8, v9

    move-object v2, v10

    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_14
    move-object/from16 v1, p1

    move/from16 v16, v6

    const v2, 0x2bb5b5d7

    const/16 v14, 0x40

    const v6, -0x136f680d

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    invoke-static/range {v24 .. v24}, Ln/o;->a(F)Le0/n;

    move-result-object v17

    move-object v14, v3

    const v6, 0x7ab4aae9

    move-object/from16 v3, v18

    move-object/from16 v31, v4

    const v9, -0x4ee9b9da

    move-object/from16 v4, p2

    move-object v9, v5

    move/from16 v5, v16

    move/from16 v6, v19

    move-object v2, v7

    move-object/from16 v7, v17

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lp1/r;->q(Lej/n;Lk3/w;IILe0/n;Ls/n;)V

    if-eqz v2, :cond_16

    const v3, -0x136f6799

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    invoke-static {v9, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v0, v11}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ls/n;->R()V

    iget-boolean v8, v0, Ls/n;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v0, v15}, Ls/n;->m(Lej/a;)V

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual/range {p6 .. p6}, Ls/n;->d0()V

    goto :goto_13

    :goto_14
    iput-boolean v8, v0, Ls/n;->x:Z

    move-object/from16 v9, v31

    invoke-static {v9, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v14, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v1, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v0, v7, v12, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const v4, 0x7ab4aae9

    invoke-static {v8, v3, v1, v0, v4}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_16
    move-object/from16 v1, p1

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    const v3, -0x136f670c

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-static/range {v20 .. v21}, Ln/z;->h(J)Le0/n;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v3, v1, v0, v4}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    goto :goto_15

    :cond_17
    const v3, -0x136f6634

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    :goto_15
    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    goto/16 :goto_12

    :goto_16
    invoke-static {v0, v8, v3, v8, v8}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    :goto_17
    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    invoke-virtual {v0, v8}, Ls/n;->r(Z)V

    :goto_18
    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lr3/d;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move-object v5, v6

    move-object/from16 v6, v18

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lr3/d;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k0;Lk3/w;ILej/n;Lej/n;III)V

    iput-object v11, v10, Ls/a1;->d:Lej/n;

    :cond_18
    return-void
.end method

.method public static final q(Lej/n;Lk3/w;IILe0/n;Ls/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    const v2, 0x4656f29c

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    sget-object v2, Le0/a;->r:Le0/e;

    const v3, 0x2bb5b5d7

    const v4, 0x7ab4aae9

    const v5, -0x4ee9b9da

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7a280c50

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-virtual {v10, v3}, Ls/n;->P(I)V

    invoke-static {v2, v10}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v1

    invoke-virtual {v10, v5}, Ls/n;->P(I)V

    sget-object v2, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v10, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    sget-object v3, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v10, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    sget-object v5, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v10, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lx0/e;->p:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/d;->b:Lx0/g;

    invoke-static/range {p4 .. p4}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Ls/n;->R()V

    iget-boolean v8, v10, Ls/n;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v10, v6}, Ls/n;->m(Lej/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    :goto_0
    iput-boolean v12, v10, Ls/n;->x:Z

    sget-object v6, Lx0/d;->f:Lx0/c;

    invoke-static {v6, v1, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->d:Lx0/c;

    invoke-static {v1, v2, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->g:Lx0/c;

    invoke-static {v1, v3, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->h:Lx0/c;

    invoke-static {v10, v5, v1, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    invoke-static {v12, v7, v1, v10, v4}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    invoke-virtual {v10, v11}, Ls/n;->r(Z)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    move v0, v12

    goto/16 :goto_e

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v6, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast v6, Lk3/d0;

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_d

    const v0, 0x7a280d27

    invoke-virtual {v10, v0}, Ls/n;->P(I)V

    sget-object v0, Ln/e;->d:Lm2/d;

    sget-object v6, Le0/a;->x:Le0/c;

    const v7, -0x1cd0f17e

    invoke-virtual {v10, v7}, Ls/n;->P(I)V

    invoke-static {v0, v6, v10}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v8

    invoke-virtual {v10, v5}, Ls/n;->P(I)V

    sget-object v9, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v10, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/d;

    sget-object v14, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v10, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp1/o;

    sget-object v7, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v10, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/d;->b:Lx0/g;

    invoke-static/range {p4 .. p4}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Ls/n;->R()V

    iget-boolean v4, v10, Ls/n;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v10, v3}, Ls/n;->m(Lej/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    :goto_2
    iput-boolean v12, v10, Ls/n;->x:Z

    sget-object v4, Lx0/d;->f:Lx0/c;

    invoke-static {v4, v8, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v8, Lx0/d;->d:Lx0/c;

    invoke-static {v8, v13, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v13, Lx0/d;->g:Lx0/c;

    invoke-static {v13, v15, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v15, Lx0/d;->h:Lx0/c;

    invoke-static {v10, v5, v15, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    move-object/from16 v18, v0

    const v0, 0x7ab4aae9

    invoke-static {v12, v11, v5, v10, v0}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    sget-object v11, Le0/k;->a:Le0/k;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ln/o;->a(F)Le0/n;

    move-result-object v0

    invoke-static {v0, v10}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v11}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v0

    invoke-static {v0}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v0

    iget-object v1, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast v1, Lk3/d0;

    const v5, -0x6319b0c6

    invoke-virtual {v10, v5}, Ls/n;->P(I)V

    iget-object v5, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    move v1, v12

    goto/16 :goto_d

    :cond_4
    const/4 v5, 0x2

    move/from16 v12, p2

    invoke-static {v12, v5}, Le3/b;->b(II)Z

    move-result v5

    const v19, 0x3d75c28f    # 0.06f

    iget-object v12, v1, Lk3/d0;->q:Ljava/util/List;

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    move-object/from16 p4, v11

    move/from16 v11, p3

    invoke-static {v11, v5}, Lg3/b;->a(II)I

    move-result v5

    if-lez v5, :cond_5

    const v19, 0x3d4ccccd    # 0.05f

    :cond_5
    move/from16 v5, v19

    const/4 v11, 0x1

    :goto_3
    move-object/from16 v19, v6

    goto :goto_4

    :cond_6
    move-object/from16 p4, v11

    move/from16 v11, p3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lk3/c0;

    iget v5, v5, Lk3/c0;->p:I

    invoke-static {v5, v11}, Lk3/b0;->b(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v19

    goto :goto_3

    :cond_7
    move-object/from16 v19, v6

    const v5, 0x3df5c28f    # 0.12f

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_9

    const v1, -0x2971a143

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/c0;

    const/16 v1, 0x186

    invoke-static {v0, v5, v10, v1}, Lp1/c;->I(Le0/n;FLs/n;I)Le0/n;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-static {v2, v10}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    invoke-virtual {v10, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    invoke-virtual {v10, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    invoke-virtual {v10, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ls/n;->R()V

    iget-boolean v9, v10, Ls/n;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v3}, Ls/n;->m(Lej/a;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v3, v10, Ls/n;->x:Z

    invoke-static {v4, v1, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v8, v2, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v13, v5, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v10, v7, v15, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v2}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Ls/n;->P(I)V

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v0

    iget v3, v6, Lk3/c0;->p:I

    const/4 v8, 0x6

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v1, p3

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v5, v2, v5, v5}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v10, v5}, Ls/n;->r(Z)V

    move v1, v5

    goto/16 :goto_c

    :cond_9
    move v2, v11

    const/4 v5, 0x0

    const v6, -0x29719f08

    invoke-virtual {v10, v6}, Ls/n;->P(I)V

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lk3/c0;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lk3/c0;

    sget-object v2, Lk3/r;->a:Lk3/r;

    iget-object v1, v1, Lk3/d0;->r:Lk3/r;

    if-ne v1, v2, :cond_b

    const v1, -0x29719e5f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    const/16 v1, 0x1b6

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v0, v2, v10, v1}, Lp1/c;->I(Le0/n;FLs/n;I)Le0/n;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v1, v2, v10}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    invoke-virtual {v10, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    invoke-virtual {v10, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    invoke-virtual {v10, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ls/n;->R()V

    iget-boolean v9, v10, Ls/n;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v10, v3}, Ls/n;->m(Lej/a;)V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v3, v10, Ls/n;->x:Z

    invoke-static {v4, v1, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v8, v2, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v13, v6, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v10, v7, v15, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v2}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Ls/n;->P(I)V

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v0

    iget v3, v5, Lk3/c0;->p:I

    const/4 v8, 0x6

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v1, p3

    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v0, 0x1

    int-to-float v1, v0

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v0

    invoke-static {v0, v10}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v0

    iget v3, v11, Lk3/c0;->p:I

    const/4 v8, 0x6

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    move-object v2, v11

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v0, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v12, p4

    move-object/from16 v1, v18

    const v2, -0x29719a73

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    sget-object v2, Le0/a;->u:Le0/d;

    const v6, 0x2952b718

    invoke-virtual {v10, v6}, Ls/n;->P(I)V

    invoke-static {v1, v2, v10}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    invoke-virtual {v10, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    invoke-virtual {v10, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    invoke-virtual {v10, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ls/n;->R()V

    iget-boolean v9, v10, Ls/n;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v10, v3}, Ls/n;->m(Lej/a;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v3, v10, Ls/n;->x:Z

    invoke-static {v4, v1, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v8, v2, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v13, v6, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v10, v7, v15, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v2}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v10, v0}, Ls/n;->P(I)V

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v0

    iget v3, v5, Lk3/c0;->p:I

    const/4 v8, 0x6

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v1, p3

    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {v12, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v0

    invoke-static {v0, v10}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v0

    iget v3, v11, Lk3/c0;->p:I

    const/4 v8, 0x6

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    move-object v2, v11

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v0, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    :goto_b
    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    :goto_c
    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    :goto_d
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ln/o;->a(F)Le0/n;

    move-result-object v0

    invoke-static {v0, v10}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ls/n;->r(Z)V

    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    invoke-virtual {v10, v1}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v1, Lk3/w;->c:Ljava/lang/Object;

    check-cast v0, Loh/b;

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, v1, Lk3/w;->d:Ljava/lang/Object;

    check-cast v0, Loh/b;

    if-eqz v0, :cond_f

    const v0, 0x7a280ff8

    invoke-virtual {v10, v0}, Ls/n;->P(I)V

    iget-object v0, v1, Lk3/w;->c:Ljava/lang/Object;

    check-cast v0, Loh/b;

    iget-object v1, v1, Lk3/w;->d:Ljava/lang/Object;

    check-cast v1, Loh/b;

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1, v10}, Lp1/r;->r(Le0/n;Loh/b;Loh/b;Ls/n;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ls/n;->r(Z)V

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    const v1, 0x7a281102

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-virtual {v10, v0}, Ls/n;->r(Z)V

    :goto_e
    invoke-virtual {v10, v0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final r(Le0/n;Loh/b;Loh/b;Ls/n;)V
    .locals 6

    const v0, 0x7ae9dc0d

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    const v0, -0x1cd0f17e

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    sget-object v0, Ln/e;->b:Ln/a;

    sget-object v1, Le0/a;->w:Le0/c;

    invoke-static {v0, v1, p3}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p3, v1}, Ls/n;->P(I)V

    sget-object v1, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p3, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    sget-object v2, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p3, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    sget-object v3, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p3, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lx0/e;->p:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/d;->b:Lx0/g;

    invoke-static {p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object p0

    invoke-virtual {p3}, Ls/n;->R()V

    iget-boolean v5, p3, Ls/n;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {p3, v4}, Ls/n;->m(Lej/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ls/n;->d0()V

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p3, Ls/n;->x:Z

    sget-object v5, Lx0/d;->f:Lx0/c;

    invoke-static {v5, v0, p3}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->d:Lx0/c;

    invoke-static {v0, v1, p3}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->g:Lx0/c;

    invoke-static {v0, v2, p3}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->h:Lx0/c;

    invoke-static {p3, v3, v0, p3}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, p0, v0, p3, v1}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    sget-object p0, Le0/k;->a:Le0/k;

    invoke-static {p0}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    const/16 v2, 0x36

    invoke-static {v0, v1, p3, v2}, Lp1/c;->w(Le0/n;FLs/n;I)Le0/n;

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v3, v0, p1, p3}, Lwh/a;->c(ILe0/n;Loh/b;Ls/n;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p0, p1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object p1

    invoke-static {p1, p3}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {p0}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object p0

    invoke-static {p0, v1, p3, v2}, Lp1/c;->w(Le0/n;FLs/n;I)Le0/n;

    move-result-object p0

    invoke-static {v3, p0, p2, p3}, Lwh/a;->c(ILe0/n;Loh/b;Ls/n;)V

    const/4 p0, 0x1

    invoke-static {p3, v4, p0, v4, v4}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {p3, v4}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final s(Loh/b;Loh/b;Ls/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x18fd1d5a

    invoke-virtual {v2, v3}, Ls/n;->P(I)V

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const v6, -0x3a2e62f5

    invoke-virtual {v2, v6}, Ls/n;->P(I)V

    invoke-static/range {p2 .. p2}, Lp1/r;->M(Ls/n;)Z

    move-result v6

    sget-object v7, Lq2/n;->a:Lq2/n;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const v10, 0x3e29fbe7    # 0.166f

    const/16 v11, 0x10

    const v12, 0x3ea4dd2f    # 0.322f

    const/4 v13, 0x4

    const/4 v14, 0x1

    const v15, 0x6c7a242b

    if-eqz v6, :cond_0

    const v6, -0x3a2e62a5

    invoke-virtual {v2, v6}, Ls/n;->P(I)V

    sget v6, Lk3/t;->sesl_glance_combine_body_medium_linear_progress_height:I

    invoke-static {v1, v6, v2, v4, v5}, Lgm/k;->b(Loh/b;ILs/n;II)V

    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_0
    const v6, -0x3a2e61e0

    invoke-virtual {v2, v6}, Ls/n;->P(I)V

    invoke-virtual {v2, v15}, Ls/n;->P(I)V

    sget-object v6, Lk3/g;->d:Ls/g2;

    invoke-virtual {v2, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/b;

    iget v6, v6, Lg3/b;->a:I

    invoke-static {v6, v3}, Lg3/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v14

    goto :goto_0

    :cond_1
    invoke-static {v6, v13}, Lg3/b;->b(II)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, Lg3/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_3

    move v6, v14

    goto :goto_1

    :cond_3
    invoke-static {v6, v11}, Lg3/b;->b(II)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    invoke-static {v7, v6, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v6

    invoke-static {v6}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v6

    invoke-static {v8, v1, v6, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    :goto_3
    sget v1, Lk3/t;->sesl_glance_combine_body_medium_linear_progress_vertical_margin:I

    invoke-static {v7, v1}, Lgm/k;->h0(Lq2/p;I)Lq2/p;

    move-result-object v1

    invoke-static {v1, v2, v5}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static/range {p2 .. p2}, Lp1/r;->M(Ls/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x3a2e5fa7

    invoke-virtual {v2, v1}, Ls/n;->P(I)V

    sget v1, Lk3/t;->sesl_glance_combine_body_medium_linear_progress_height:I

    invoke-static {v0, v1, v2, v4, v5}, Lgm/k;->b(Loh/b;ILs/n;II)V

    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    goto :goto_7

    :cond_5
    const v1, -0x3a2e5ee1

    invoke-virtual {v2, v1}, Ls/n;->P(I)V

    invoke-virtual {v2, v15}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {v2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    invoke-static {v1, v3}, Lg3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    invoke-static {v1, v13}, Lg3/b;->b(II)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    move v9, v12

    goto :goto_6

    :cond_7
    invoke-static {v1, v4}, Lg3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1, v11}, Lg3/b;->b(II)Z

    move-result v14

    :goto_5
    if-eqz v14, :cond_9

    move v9, v10

    :cond_9
    :goto_6
    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    invoke-static {v7, v9, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v8, v0, v1, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    :goto_7
    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    goto :goto_8

    :cond_a
    const v0, -0x3a2e5d6c

    invoke-virtual {v2, v0}, Ls/n;->P(I)V

    invoke-static {v1, v5, v2, v4, v3}, Lgm/k;->b(Loh/b;ILs/n;II)V

    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    :goto_8
    invoke-virtual {v2, v5}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final t(Landroid/widget/RemoteViews;Lc4/a;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lc4/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc4/h;

    iget-wide v0, p1, Lc4/h;->a:J

    invoke-static {v0, v1}, Lk0/m;->m(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc4/i;

    if-eqz v0, :cond_1

    check-cast p1, Lc4/i;

    iget p1, p1, Lc4/i;->a:I

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundTintList(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld3/c;

    if-eqz v0, :cond_2

    check-cast p1, Ld3/c;

    iget-wide v0, p1, Ld3/c;->a:J

    invoke-static {v0, v1}, Lk0/m;->m(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-wide v1, p1, Ld3/c;->b:J

    invoke-static {v1, v2}, Lk0/m;->m(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final u(Ls2/k3;Landroid/widget/RemoteViews;Lq2/p;Ls2/z1;Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    const-string v1, "rv"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifiers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/jvm/internal/a0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/a0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/a0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/a0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/a0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq2/t;->a:Lq2/t;

    iput-object v1, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/a0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/a0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/a0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, Lkotlin/jvm/internal/a0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v12

    sget-object v12, Lri/m;->a:Lri/m;

    move-object/from16 v19, v12

    new-instance v12, Ls2/w;

    move-object/from16 v22, v1

    move-object v1, v12

    move-object/from16 v23, v1

    iget-object v1, v15, Ls2/k3;->a:Landroid/content/Context;

    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v25, v2

    move-object v2, v4

    move-object/from16 v26, v3

    move-object v3, v11

    move-object/from16 v27, v4

    move-object v4, v10

    move-object/from16 v28, v6

    move-object/from16 v6, p1

    move-object/from16 v29, v7

    move-object/from16 v7, p3

    move-object/from16 v30, v8

    move-object v8, v9

    move-object/from16 v31, v9

    move-object v9, v14

    move-object/from16 v32, v10

    move-object v10, v0

    move-object/from16 v33, v0

    move-object v0, v11

    move-object v11, v13

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v0, v19

    move-object/from16 v12, v34

    move-object/from16 v38, v13

    move-object/from16 v13, v35

    move-object/from16 v39, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, p0

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v22

    move-object/from16 v40, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Ls2/w;-><init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Landroid/content/Context;Landroid/widget/RemoteViews;Ls2/z1;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Ls2/k3;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    move-object/from16 v3, v37

    invoke-interface {v1, v0, v3}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-object/from16 v0, v36

    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Le3/u;

    move-object/from16 v1, v32

    iget-object v1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v1, Le3/o;

    sget-object v3, Ls2/h2;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v10, v9, Ls2/k3;->b:I

    iget-object v3, v9, Ls2/k3;->a:Landroid/content/Context;

    move-object/from16 v11, p3

    iget v12, v11, Ls2/z1;->a:I

    const/4 v4, -0x1

    iget v5, v11, Ls2/z1;->b:I

    const/16 v13, 0x1f

    if-ne v5, v4, :cond_1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    invoke-static {v3, v15, v0, v12}, Lp1/r;->w(Landroid/content/Context;Landroid/widget/RemoteViews;Le3/u;I)V

    :cond_0
    if-eqz v1, :cond_18

    invoke-static {v3, v15, v1, v12}, Lp1/r;->v(Landroid/content/Context;Landroid/widget/RemoteViews;Le3/o;I)V

    goto/16 :goto_10

    :cond_1
    move-object/from16 v15, p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_3f

    if-eqz v0, :cond_2

    iget-object v0, v0, Le3/u;->a:Lc4/g;

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Le3/o;->a:Lc4/g;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-static {v0}, Lp1/r;->L(Lc4/g;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lp1/r;->L(Lc4/g;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    instance-of v4, v0, Lc4/d;

    if-nez v4, :cond_6

    instance-of v4, v0, Lc4/c;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    instance-of v5, v1, Lc4/d;

    if-nez v5, :cond_8

    instance-of v5, v1, Lc4/c;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    sget v4, Ls2/s2;->size_match_match:I

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    sget v4, Ls2/s2;->size_match_wrap:I

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    sget v4, Ls2/s2;->size_wrap_match:I

    goto :goto_6

    :cond_b
    sget v4, Ls2/s2;->size_wrap_wrap:I

    :goto_6
    sget v5, Ls2/r2;->sizeViewStub:I

    invoke-static {v15, v9, v5, v4, v8}, Lz8/a;->B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I

    move-result v4

    instance-of v5, v0, Lc4/b;

    sget-object v6, Lc4/f;->a:Lc4/f;

    sget-object v7, Lc4/d;->a:Lc4/d;

    sget-object v8, Lc4/c;->a:Lc4/c;

    if-eqz v5, :cond_c

    check-cast v0, Lc4/b;

    iget v0, v0, Lc4/b;->a:F

    invoke-static {v3, v10}, Ls2/v;->b(Landroid/content/Context;I)F

    move-result v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v15, v4, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewWidth(Landroid/widget/RemoteViews;II)V

    goto :goto_b

    :cond_c
    instance-of v5, v0, Lc4/e;

    if-eqz v5, :cond_d

    check-cast v0, Lc4/e;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lc4/e;->a:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v15, v4, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewWidth(Landroid/widget/RemoteViews;II)V

    goto :goto_b

    :cond_d
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_10

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_3e

    :goto_b
    instance-of v0, v1, Lc4/b;

    if-eqz v0, :cond_12

    check-cast v1, Lc4/b;

    iget v0, v1, Lc4/b;->a:F

    invoke-static {v3, v10}, Ls2/v;->b(Landroid/content/Context;I)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v15, v4, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewHeight(Landroid/widget/RemoteViews;II)V

    goto :goto_10

    :cond_12
    instance-of v0, v1, Lc4/e;

    if-eqz v0, :cond_13

    check-cast v1, Lc4/e;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Lc4/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v15, v4, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewHeight(Landroid/widget/RemoteViews;II)V

    goto :goto_10

    :cond_13
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_16

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_3d

    :cond_18
    :goto_10
    iget-object v0, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lx2/c;

    move-object/from16 v1, v38

    iget-object v1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v1, Lx2/d;

    move-object/from16 v2, v34

    iget-object v2, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lx2/a;

    iget v7, v11, Ls2/z1;->a:I

    if-eqz v0, :cond_1a

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v2, v0, Lx2/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v2, v0, Lx2/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v2, v0, Lx2/c;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v2, v0, Lx2/c;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v0, v0, Lx2/c;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hidden_semSetLayoutPercentSize"

    invoke-static {v15, v2, v1, v0}, Lli/c;->E(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    :cond_19
    :goto_11
    move-object/from16 v0, v35

    goto :goto_13

    :cond_1a
    if-eqz v1, :cond_1b

    iget v3, v1, Lx2/d;->a:F

    const/4 v4, 0x1

    const/16 v5, 0x8

    iget v0, v1, Lx2/d;->b:F

    move-object/from16 v1, p1

    move v2, v7

    move v6, v0

    move/from16 v16, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Lli/c;->n0(Landroid/widget/RemoteViews;IFIIFF)V

    goto :goto_12

    :cond_1b
    move/from16 v16, v7

    :goto_12
    if-eqz v8, :cond_19

    iget v3, v8, Lx2/a;->a:F

    const/4 v4, 0x2

    const/16 v5, 0x9

    iget v7, v8, Lx2/a;->b:F

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v6, v7

    invoke-static/range {v1 .. v7}, Lli/c;->n0(Landroid/widget/RemoteViews;IFIIFF)V

    goto :goto_11

    :goto_13
    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lx2/b;

    const-string v7, "msg"

    const-string v8, " "

    const-string v6, "Array contains no element matching the predicate."

    const-string v5, "getDeclaredMethods(...)"

    if-eqz v0, :cond_1e

    iget v1, v0, Lx2/b;->a:F

    iget v2, v0, Lx2/b;->b:F

    iget v3, v0, Lx2/b;->c:F

    iget v4, v0, Lx2/b;->d:F

    iget v0, v0, Lx2/b;->e:I

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v13, :cond_1d

    move/from16 v19, v13

    :try_start_1
    aget-object v13, v14, v5

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v11, "hidden_semSetPercentViewPadding"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    filled-new-array/range {v41 .. v46}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :cond_1c
    const/4 v11, 0x1

    add-int/2addr v5, v11

    move-object/from16 v11, p3

    move/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hidden_semSetPercentViewPadding isn\'t supported. / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, "GWT:PercentSizeAction"

    invoke-static {v1, v8, v0, v2}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v1, v27

    goto :goto_17

    :cond_1e
    move-object/from16 v18, v5

    goto :goto_16

    :goto_17
    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lr2/b;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lr2/b;->a:Lr2/a;

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Ls2/k3;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_1f
    move v0, v12

    :goto_18
    :try_start_2
    iget-boolean v2, v9, Ls2/k3;->f:Z

    if-eqz v2, :cond_20

    sget-object v2, Lt2/d;->b:Lt2/d;

    invoke-static {v1, v9, v0, v2}, Lt2/h;->d(Lr2/a;Ls2/k3;ILej/k;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_20
    sget-object v2, Lt2/d;->r:Lt2/d;

    const/high16 v3, 0x4000000

    invoke-static {v1, v9, v0, v2, v3}, Lt2/h;->e(Lr2/a;Ls2/k3;ILej/k;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1a

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized Action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:ApplyAction"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    :goto_1a
    move-object/from16 v1, v30

    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lc4/g;

    const-string v11, "GWT:ApplyModifiers"

    if-eqz v0, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_22

    invoke-static {v15, v12, v0}, Ls2/d;->b(Landroid/widget/RemoteViews;ILc4/g;)V

    goto :goto_1b

    :cond_22
    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " Cannot set the rounded corner of views before Api 31."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_1b
    move-object/from16 v1, v31

    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Le3/q;

    if-eqz v0, :cond_26

    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le3/q;->a:Le3/p;

    iget v3, v2, Le3/p;->a:F

    iget-object v2, v2, Le3/p;->b:Ljava/util/List;

    invoke-static {v2, v1}, La/a;->j(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v2

    add-float/2addr v2, v3

    iget-object v3, v0, Le3/q;->b:Le3/p;

    iget v4, v3, Le3/p;->a:F

    iget-object v3, v3, Le3/p;->b:Ljava/util/List;

    invoke-static {v3, v1}, La/a;->j(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v4

    iget-object v4, v0, Le3/q;->c:Le3/p;

    iget v5, v4, Le3/p;->a:F

    iget-object v4, v4, Le3/p;->b:Ljava/util/List;

    invoke-static {v4, v1}, La/a;->j(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v4

    add-float/2addr v4, v5

    iget-object v5, v0, Le3/q;->d:Le3/p;

    iget v13, v5, Le3/p;->a:F

    iget-object v5, v5, Le3/p;->b:Ljava/util/List;

    invoke-static {v5, v1}, La/a;->j(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v5, v13

    iget-object v13, v0, Le3/q;->e:Le3/p;

    iget v14, v13, Le3/p;->a:F

    iget-object v13, v13, Le3/p;->b:Ljava/util/List;

    invoke-static {v13, v1}, La/a;->j(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v13

    add-float/2addr v13, v14

    iget-object v0, v0, Le3/q;->f:Le3/p;

    iget v14, v0, Le3/p;->a:F

    iget-object v0, v0, Le3/p;->b:Ljava/util/List;

    invoke-static {v0, v1}, La/a;->j(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v0

    add-float/2addr v0, v14

    iget-boolean v1, v9, Ls2/k3;->c:Z

    if-eqz v1, :cond_24

    move v9, v13

    goto :goto_1c

    :cond_24
    move v9, v3

    :goto_1c
    add-float/2addr v2, v9

    if-eqz v1, :cond_25

    goto :goto_1d

    :cond_25
    move v3, v13

    :goto_1d
    add-float/2addr v5, v3

    move-object/from16 v9, v40

    invoke-static {v9, v10}, Ls2/v;->b(Landroid/content/Context;I)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v3, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    mul-float/2addr v5, v1

    float-to-int v5, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, p3

    iget v2, v1, Ls2/z1;->a:I

    move-object/from16 v1, p1

    move-object/from16 v10, v18

    move-object v13, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_1e

    :cond_26
    move-object v13, v6

    move-object/from16 v10, v18

    move-object/from16 v9, v40

    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_27

    move-object/from16 v3, v39

    iget-object v0, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Ls2/n2;

    if-eqz v0, :cond_27

    iget-object v3, v0, Ls2/n2;->a:Ls2/m2;

    const/4 v4, 0x0

    invoke-static {v15, v12, v3, v4}, Lp1/r;->e0(Landroid/widget/RemoteViews;ILs2/m2;I)V

    iget-object v3, v0, Ls2/n2;->b:Ls2/m2;

    invoke-static {v15, v12, v3, v2}, Lp1/r;->e0(Landroid/widget/RemoteViews;ILs2/m2;I)V

    iget-object v3, v0, Ls2/n2;->c:Ls2/m2;

    const/4 v5, 0x1

    invoke-static {v15, v12, v3, v5}, Lp1/r;->e0(Landroid/widget/RemoteViews;ILs2/m2;I)V

    iget-object v3, v0, Ls2/n2;->d:Ls2/m2;

    invoke-static {v15, v12, v3, v1}, Lp1/r;->e0(Landroid/widget/RemoteViews;ILs2/m2;I)V

    const/4 v3, 0x5

    iget-object v5, v0, Ls2/n2;->e:Ls2/m2;

    invoke-static {v15, v12, v5, v3}, Lp1/r;->e0(Landroid/widget/RemoteViews;ILs2/m2;I)V

    const/4 v3, 0x3

    iget-object v0, v0, Ls2/n2;->f:Ls2/m2;

    invoke-static {v15, v12, v0, v3}, Lp1/r;->e0(Landroid/widget/RemoteViews;ILs2/m2;I)V

    :goto_1f
    move-object/from16 v3, v25

    goto :goto_20

    :cond_27
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    iget-object v0, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-nez v0, :cond_3c

    move-object/from16 v3, v26

    iget-object v0, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Ls2/q0;

    if-eqz v0, :cond_28

    const-string v3, "setEnabled"

    iget-boolean v0, v0, Ls2/q0;->a:Z

    invoke-virtual {v15, v12, v3, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_28
    move-object/from16 v3, v24

    iget-object v0, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Ly3/b;

    if-eqz v0, :cond_29

    iget-object v0, v0, Ly3/b;->a:Ly3/a;

    sget-object v3, Ly3/c;->a:Ly8/e;

    invoke-virtual {v0, v3}, Ly3/a;->a(Ly8/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_29

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v16 .. v21}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_29
    move-object/from16 v3, v28

    iget v0, v3, Lkotlin/jvm/internal/y;->a:I

    if-eqz v0, :cond_2e

    const-string v6, "setVisibility"

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v14
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v16, v4

    :goto_21
    if-ge v4, v2, :cond_2b

    :try_start_4
    aget-object v5, v14, v4
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v19, v2

    const-string v2, "hidden_semSetIntInteger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v16, 0x1

    goto :goto_23

    :catch_2
    const/16 v16, 0x1

    goto :goto_22

    :cond_2a
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move/from16 v2, v19

    const/4 v1, 0x2

    const/16 v16, 0x1

    goto :goto_21

    :cond_2b
    :try_start_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    const/16 v16, 0x0

    :catch_4
    :goto_22
    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " hidden_semSetIntInteger isn\'t supported."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    if-nez v16, :cond_32

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Lkotlin/jvm/internal/y;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v2, 0x0

    goto :goto_24

    :cond_2c
    const/16 v2, 0x8

    goto :goto_24

    :cond_2d
    const/4 v2, 0x4

    :goto_24
    invoke-virtual {v15, v12, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_26

    :cond_2e
    move-object/from16 v1, v29

    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lq2/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    const/16 v2, 0x8

    goto :goto_25

    :cond_2f
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    const/4 v2, 0x4

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v15, v12, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_32
    :goto_26
    sget-boolean v0, Lc3/a;->a:Z

    if-eqz v0, :cond_3b

    move-object/from16 v1, v22

    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    check-cast v0, Ls2/c;

    iget-object v0, v0, Ls2/c;->a:Lp1/n;

    instance-of v1, v0, Lu2/a;

    if-eqz v1, :cond_35

    check-cast v0, Lu2/a;

    iget-boolean v1, v0, Lu2/a;->b:Z

    iget-object v0, v0, Lu2/a;->c:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :try_start_7
    const-string v3, "android.widget.SemRemoteViewsDrawableAnimation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_27

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create SemRemoteViewsDrawableAnimation Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v2, v8, v1, v11}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    instance-of v1, v0, Lri/g;

    if-eqz v1, :cond_34

    const/4 v8, 0x0

    goto :goto_28

    :cond_34
    move-object v8, v0

    :goto_28
    invoke-static {v15, v8}, Lp1/r;->d0(Landroid/widget/RemoteViews;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_35
    instance-of v1, v0, Lu2/c;

    if-eqz v1, :cond_38

    check-cast v0, Lu2/c;

    iget v1, v0, Lu2/c;->b:F

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v0, Lu2/c;->c:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    int-to-long v0, v2

    const-string v17, "progress"

    const-string v18, "int"

    :try_start_8
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "android.widget.SemRemoteViewsValueAnimation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v25

    move-object/from16 v24, v25

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_29

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create SemRemoteViewsValueAnimation Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v2, v8, v1, v11}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    instance-of v1, v0, Lri/g;

    if-eqz v1, :cond_37

    const/4 v8, 0x0

    goto :goto_2a

    :cond_37
    move-object v8, v0

    :goto_2a
    invoke-static {v15, v8}, Lp1/r;->d0(Landroid/widget/RemoteViews;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_38
    instance-of v1, v0, Lu2/b;

    if-eqz v1, :cond_3b

    check-cast v0, Lu2/b;

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v2, :cond_3a

    aget-object v3, v1, v14

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetValueAnimation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "decimal_text"

    iget-object v1, v0, Lu2/b;->b:Ljava/lang/String;

    iget v2, v0, Lu2/b;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v2, v0, Lu2/b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v0, v0, Lu2/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v1

    move-object/from16 v22, p4

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_2c

    :cond_39
    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_2b

    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2c
    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteViews.setDecimalTextAnimation Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v1, v8, v0, v11}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_2e
    return-void

    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3d
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Landroid/content/Context;Landroid/widget/RemoteViews;Le3/o;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rv"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lc4/c;->a:Lc4/c;

    sget-object v5, Lc4/f;->a:Lc4/f;

    iget-object p2, p2, Le3/o;->a:Lc4/g;

    const/16 v6, 0x1f

    if-ge v3, v6, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Lc4/g;

    aput-object v5, p1, v2

    sget-object p3, Lc4/d;->a:Lc4/d;

    aput-object p3, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0}, Ls2/h2;->e(Lc4/g;Landroid/content/Context;)Lc4/g;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Using a height of "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires a complex layout before API 31"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x21

    if-ge v3, p0, :cond_2

    new-array p0, v0, [Lc4/g;

    aput-object v5, p0, v2

    aput-object v4, p0, v1

    invoke-static {p0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p3, p2}, Ls2/d;->g(Landroid/widget/RemoteViews;ILc4/g;)V

    return-void
.end method

.method public static final w(Landroid/content/Context;Landroid/widget/RemoteViews;Le3/u;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rv"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lc4/c;->a:Lc4/c;

    sget-object v5, Lc4/f;->a:Lc4/f;

    iget-object p2, p2, Le3/u;->a:Lc4/g;

    const/16 v6, 0x1f

    if-ge v3, v6, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Lc4/g;

    aput-object v5, p1, v2

    sget-object p3, Lc4/d;->a:Lc4/d;

    aput-object p3, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0}, Ls2/h2;->e(Lc4/g;Landroid/content/Context;)Lc4/g;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Using a width of "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires a complex layout before API 31"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x21

    if-ge v3, p0, :cond_2

    new-array p0, v0, [Lc4/g;

    aput-object v5, p0, v2

    aput-object v4, p0, v1

    invoke-static {p0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p3, p2}, Ls2/d;->h(Landroid/widget/RemoteViews;ILc4/g;)V

    return-void
.end method

.method public static y(Lti/c;)Lti/c;
    .locals 1

    invoke-virtual {p0}, Lti/c;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti/c;->r:Z

    iget v0, p0, Lti/c;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lti/c;->s:Lti/c;

    :goto_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v5, v1

    if-gtz p0, :cond_1

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    cmp-long p0, v1, v5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    neg-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract I(Ls7/b;FF)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp1/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lp1/r;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract x()Ljava/lang/String;
.end method
