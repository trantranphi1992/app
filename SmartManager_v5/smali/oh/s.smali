.class public final Loh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# instance fields
.field public final a:Lkh/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lkh/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/s;->a:Lkh/a;

    iput p2, p0, Loh/s;->b:I

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
    .locals 3

    const p1, -0x45ba1816

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    iget-object p1, p0, Loh/s;->a:Lkh/a;

    invoke-virtual {p0, p1, p2}, Loh/s;->f(Lkh/a;Ls/n;)Lz/a;

    move-result-object p0

    const p1, 0x393702fe

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ur"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp1/o;->a:Lp1/o;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p2, p1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/o;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    new-instance v1, Loh/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Loh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x6800c6c7

    invoke-static {p2, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final c(ILs/n;)Lz/a;
    .locals 2

    const p1, -0x48f47f0c

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    iget-object p1, p0, Loh/s;->a:Lkh/a;

    invoke-virtual {p0, p1, p2}, Loh/s;->f(Lkh/a;Ls/n;)Lz/a;

    move-result-object p1

    new-instance v0, Loh/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Loh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0xf3ad277

    invoke-static {p2, p0, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

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

.method public final e(Ljava/lang/String;Lu2/b;Ls/n;I)V
    .locals 8

    const v0, -0xaae8023

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ls/n;->J()V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Lk3/c0;

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v4, v1, Ld3/a;->d:Lc4/a;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const v7, 0xeff8

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lk3/c0;-><init>(Ljava/lang/String;ILc4/a;ILu2/b;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p3, v1}, Lwh/a;->l(Lk3/c0;FFLs/n;I)V

    :goto_5
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Loh/p;

    invoke-direct {v0, p0, p1, p2, p4}, Loh/p;-><init>(Loh/s;Ljava/lang/String;Lu2/b;I)V

    iput-object v0, p3, Ls/a1;->d:Lej/n;

    :cond_7
    return-void
.end method

.method public final f(Lkh/a;Ls/n;)Lz/a;
    .locals 3

    const v0, 0xab2b023

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Loh/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/y;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object v0

    new-instance v1, Loh/r;

    invoke-direct {v1, p1, p0, v0}, Loh/r;-><init>(Lkh/a;Loh/s;Lej/n;)V

    const p0, 0x345e5ec0

    invoke-static {p2, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    invoke-virtual {p2, v2}, Ls/n;->r(Z)V

    return-object p0
.end method
