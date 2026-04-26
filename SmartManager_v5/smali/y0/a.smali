.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/l;

    check-cast v3, Lb1/l;

    invoke-virtual {v3}, Lb1/l;->e()Lj0/d;

    move-result-object v8

    invoke-virtual {v8}, Lj0/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj0/c;->b(J)F

    move-result v8

    invoke-virtual {v7}, Lb1/l;->e()Lj0/d;

    move-result-object v9

    invoke-virtual {v9}, Lj0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj0/c;->b(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lb1/l;->e()Lj0/d;

    move-result-object v3

    invoke-virtual {v3}, Lj0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj0/c;->c(J)F

    move-result v3

    invoke-virtual {v7}, Lb1/l;->e()Lj0/d;

    move-result-object v7

    invoke-virtual {v7}, Lj0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj0/c;->c(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lp6/p;->e(FF)J

    move-result-wide v7

    new-instance v3, Lj0/c;

    invoke-direct {v3, v7, v8}, Lj0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lsi/w;->a:Lsi/w;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/c;

    iget-wide v3, p0, Lj0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/c;

    iget-wide v5, v5, Lj0/c;->a:J

    check-cast p0, Lj0/c;

    iget-wide v7, p0, Lj0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lj0/c;->e(JJ)J

    move-result-wide v5

    new-instance p0, Lj0/c;

    invoke-direct {p0, v5, v6}, Lj0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lj0/c;

    iget-wide v3, p0, Lj0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lj0/c;->c(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
