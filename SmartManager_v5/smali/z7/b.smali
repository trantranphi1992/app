.class public Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# instance fields
.field public final a:La8/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lz7/b;->a:La8/b;

    return-void
.end method

.method public static f(FILjava/util/List;)F
    .locals 4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/d;

    iget v3, v2, Lz7/d;->g:I

    if-ne v3, p1, :cond_0

    iget v2, v2, Lz7/d;->d:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lz7/d;
    .locals 8

    iget-object v0, p0, Lz7/b;->a:La8/b;

    check-cast v0, Lv7/b;

    iget-object v0, v0, Lv7/b;->r0:Le8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le8/c;->d:Le8/f;

    invoke-virtual {v1}, Le8/f;->b()Le8/e;

    move-result-object v1

    check-cast v1, Le8/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Le8/c;->b:D

    iput-wide v2, v1, Le8/c;->c:D

    invoke-virtual {v0, p1, p2, v1}, Le8/g;->c(FFLe8/c;)V

    iget-wide v2, v1, Le8/c;->b:D

    double-to-float v0, v2

    invoke-static {v1}, Le8/c;->b(Le8/c;)V

    invoke-virtual {p0, v0, p1, p2}, Lz7/b;->e(FFF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lz7/b;->f(FILjava/util/List;)F

    move-result v3

    const/4 v4, 0x2

    invoke-static {p2, v4, v0}, Lz7/b;->f(FILjava/util/List;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v3, p0, Lz7/b;->a:La8/b;

    invoke-interface {v3}, La8/c;->getMaxHighlightDistance()F

    move-result v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/d;

    iget v6, v5, Lz7/d;->g:I

    if-ne v6, v1, :cond_2

    iget v6, v5, Lz7/d;->d:F

    iget v7, v5, Lz7/d;->c:F

    invoke-virtual {p0, p1, p2, v7, v6}, Lz7/b;->d(FFFF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_2

    move-object v2, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final b(Lx7/d;IF)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lx7/d;->e(F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x3

    invoke-virtual {p1, p3, v2, v3}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p3

    invoke-virtual {p1, p3}, Lx7/d;->e(F)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    iget-object v2, p0, Lz7/b;->a:La8/b;

    check-cast v2, Lv7/b;

    iget v3, p1, Lx7/d;->d:I

    invoke-virtual {v2, v3}, Lv7/b;->m(I)Le8/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Le8/g;->b(FF)Le8/c;

    move-result-object v2

    new-instance v10, Lz7/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v5

    iget-wide v6, v2, Le8/c;->b:D

    double-to-float v6, v6

    iget-wide v1, v2, Le8/c;->c:D

    double-to-float v7, v1

    iget v9, p1, Lx7/d;->d:I

    move-object v3, v10

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lz7/d;-><init>(FFFFII)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Lx7/c;
    .locals 0

    iget-object p0, p0, Lz7/b;->a:La8/b;

    invoke-interface {p0}, La8/b;->getData()Lx7/c;

    move-result-object p0

    return-object p0
.end method

.method public d(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public e(FFF)Ljava/util/ArrayList;
    .locals 4

    iget-object p2, p0, Lz7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lz7/b;->c()Lx7/c;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lx7/g;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Lx7/g;->d(I)Lx7/d;

    move-result-object v2

    iget-boolean v3, v2, Lx7/d;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lz7/b;->b(Lx7/d;IF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method
