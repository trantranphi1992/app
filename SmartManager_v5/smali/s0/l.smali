.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lx6/e;

.field public final c:Lfc/f;

.field public final d:Lx0/k;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/l;->a:Landroidx/compose/ui/node/a;

    new-instance v0, Lx6/e;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p1, Lx0/m;

    invoke-direct {v0, p1}, Lx6/e;-><init>(Lv0/i;)V

    iput-object v0, p0, Ls0/l;->b:Lx6/e;

    new-instance p1, Lfc/f;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lfc/f;-><init>(I)V

    iput-object p1, p0, Ls0/l;->c:Lfc/f;

    new-instance p1, Lx0/k;

    invoke-direct {p1}, Lx0/k;-><init>()V

    iput-object p1, p0, Ls0/l;->d:Lx0/k;

    return-void
.end method


# virtual methods
.method public final a(Lx6/l;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ls0/l;->d:Lx0/k;

    iget-boolean v2, v1, Ls0/l;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Ls0/l;->e:Z

    iget-object v4, v1, Ls0/l;->c:Lfc/f;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lfc/f;->K(Lx6/l;Landroidx/compose/ui/platform/AndroidComposeView;)Lzh/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lzh/a;->b:Ljava/lang/Object;

    check-cast v5, Lk/i;

    :try_start_1
    invoke-virtual {v5}, Lk/i;->i()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/i;

    iget-boolean v9, v8, Ls0/i;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Ls0/i;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lk/i;->i()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, Ls0/l;->b:Lx6/e;

    if-ge v8, v7, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/i;

    if-nez v6, :cond_4

    invoke-static {v10}, Lp1/a;->h(Ls0/i;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Ls0/i;->i:I

    if-ne v11, v2, :cond_5

    move/from16 v16, v2

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    :goto_4
    iget-object v12, v1, Ls0/l;->a:Landroidx/compose/ui/node/a;

    iget-wide v13, v10, Ls0/i;->c:J

    iget-object v15, v1, Ls0/l;->d:Lx0/k;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->r(JLx0/k;ZZ)V

    invoke-virtual {v0}, Lx0/k;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v10, v10, Ls0/i;->a:J

    invoke-virtual {v9, v10, v11, v0}, Lx6/e;->a(JLjava/util/List;)V

    invoke-virtual {v0}, Lx0/k;->clear()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lx6/e;->r:Ljava/lang/Object;

    check-cast v0, Lx6/f;

    invoke-virtual {v0}, Lx6/f;->O()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Lx6/e;->d(Lzh/a;Z)Z

    move-result v0

    iget-boolean v2, v4, Lzh/a;->a:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lk/i;->i()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_a

    invoke-virtual {v5, v4}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/i;

    iget-wide v7, v6, Ls0/i;->g:J

    iget-wide v9, v6, Ls0/i;->c:J

    invoke-static {v9, v10, v7, v8}, Lj0/c;->d(JJ)J

    move-result-wide v7

    sget-wide v9, Lj0/c;->b:J

    invoke-static {v7, v8, v9, v10}, Lj0/c;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Ls0/i;->a()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v3

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v3, v1, Ls0/l;->e:Z

    return v0

    :goto_8
    iput-boolean v3, v1, Ls0/l;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Ls0/l;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls0/l;->c:Lfc/f;

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Lk/i;

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object p0, p0, Ls0/l;->b:Lx6/e;

    iget-object p0, p0, Lx6/e;->r:Ljava/lang/Object;

    check-cast p0, Lx6/f;

    iget-object v0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget v1, v0, Lu/f;->r:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls0/d;

    invoke-virtual {v3}, Ls0/d;->R()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lu/f;

    invoke-virtual {p0}, Lu/f;->g()V

    :cond_2
    return-void
.end method
