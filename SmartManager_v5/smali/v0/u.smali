.class public final Lv0/u;
.super Lx0/t;
.source "SourceFile"


# static fields
.field public static final a:Lv0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/u;->a:Lv0/u;

    return-void
.end method


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v0, Lsi/x;->a:Lsi/x;

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result p2

    sget-object p3, Lv0/s;->r:Lv0/s;

    invoke-virtual {p1, p0, p2, v0, p3}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/m;

    invoke-interface {p0, p3, p4}, Lv0/m;->a(J)Lv0/r;

    move-result-object p0

    iget p2, p0, Lv0/r;->a:I

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v2

    invoke-static {p2, v1, v2}, Lwh/a;->v(III)I

    move-result p2

    iget v1, p0, Lv0/r;->b:I

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-static {v1, v2, p3}, Lwh/a;->v(III)I

    move-result p3

    new-instance p4, Lh0/b;

    const/4 v1, 0x3

    invoke-direct {p4, p0, v1}, Lh0/b;-><init>(Lv0/r;I)V

    invoke-virtual {p1, p2, p3, v0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/m;

    invoke-interface {v4, p3, p4}, Lv0/m;->a(J)Lv0/r;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/r;

    iget v5, v4, Lv0/r;->a:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Lv0/r;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v2

    invoke-static {v1, p2, v2}, Lwh/a;->v(III)I

    move-result p2

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result p3

    invoke-static {v3, v1, p3}, Lwh/a;->v(III)I

    move-result p3

    new-instance p4, Lp/e;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lp/e;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2, p3, v0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    :goto_2
    return-object p0
.end method
