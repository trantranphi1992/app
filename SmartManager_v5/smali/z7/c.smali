.class public final Lz7/c;
.super Lz7/b;
.source "SourceFile"


# instance fields
.field public final c:Lz7/a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/b;-><init>(La8/b;)V

    invoke-interface {p2}, La8/a;->getBarData()Lx7/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lz7/a;

    invoke-direct {p1, p2}, Lz7/b;-><init>(La8/b;)V

    :goto_0
    iput-object p1, p0, Lz7/c;->c:Lz7/a;

    return-void
.end method


# virtual methods
.method public final e(FFF)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lz7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lz7/b;->a:La8/b;

    check-cast v1, La8/d;

    invoke-interface {v1}, La8/d;->getCombinedData()Lx7/h;

    move-result-object v1

    invoke-virtual {v1}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/g;

    iget-object v5, p0, Lz7/c;->c:Lz7/a;

    if-eqz v5, :cond_0

    instance-of v6, v4, Lx7/a;

    if-eqz v6, :cond_0

    invoke-virtual {v5, p2, p3}, Lz7/a;->a(FF)Lz7/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iput v3, v4, Lz7/d;->e:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Lx7/g;->e()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/c;

    invoke-virtual {v6, v5}, Lx7/g;->d(I)Lx7/d;

    move-result-object v6

    iget-boolean v7, v6, Lx7/d;->e:Z

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6, v5, p1}, Lz7/b;->b(Lx7/d;IF)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7/d;

    iput v3, v7, Lz7/d;->e:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
