.class public final Lp/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f;


# direct methods
.method public synthetic constructor <init>(Lp/f;I)V
    .locals 0

    iput p2, p0, Lp/d;->a:I

    iput-object p1, p0, Lp/d;->b:Lp/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "it"

    sget-object v1, Lri/m;->a:Lri/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp/d;->b:Lp/f;

    iget p0, p0, Lp/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm0/d;

    const-string p0, "$this$drawBehind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lp/f;->a:Ld1/g;

    iget-object v0, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v0, Ld1/o;

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Lm0/d;->i()Lx6/l;

    move-result-object p0

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    iget-object p0, p0, Lm0/a;->c:Lk0/e;

    const-string p1, "canvas"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x20

    iget-wide v4, v0, Ld1/o;->c:J

    shr-long v6, v4, p1

    long-to-int p1, v6

    int-to-float p1, p1

    iget-object v10, v0, Ld1/o;->b:Ld1/e;

    iget v6, v10, Ld1/e;->d:F

    cmpg-float v6, p1, v6

    iget-object v0, v0, Ld1/o;->a:Ld1/n;

    const-wide v7, 0xffffffffL

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v10, Ld1/e;->c:Z

    if-nez v6, :cond_1

    and-long v11, v4, v7

    long-to-int v6, v11

    int-to-float v6, v6

    iget v9, v10, Ld1/e;->e:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x3

    iget v9, v0, Ld1/n;->f:I

    invoke-static {v9, v6}, Lwh/a;->C(II)Z

    move-result v6

    if-nez v6, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    and-long v3, v4, v7

    long-to-int v3, v3

    int-to-float v3, v3

    sget-wide v4, Lj0/c;->b:J

    invoke-static {p1, v3}, La/a;->i(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Luh/a;->g(JJ)Lj0/d;

    move-result-object p1

    invoke-interface {p0}, Lk0/e;->h()V

    iget v6, p1, Lj0/d;->b:F

    iget v8, p1, Lj0/d;->d:F

    iget v5, p1, Lj0/d;->a:F

    iget v7, p1, Lj0/d;->c:F

    const/4 v9, 0x1

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lk0/e;->e(FFFFI)V

    :cond_3
    iget-object p1, v0, Ld1/n;->b:Ld1/q;

    iget-object p1, p1, Ld1/q;->a:Ld1/l;

    iget-object v0, p1, Ld1/l;->m:Lo1/f;

    iget-object v3, p1, Ld1/l;->a:Lo1/i;

    if-nez v0, :cond_4

    sget-object v0, Lo1/f;->b:Lo1/f;

    :cond_4
    move-object v9, v0

    iget-object v0, p1, Ld1/l;->n:Lk0/o;

    if-nez v0, :cond_5

    sget-object v0, Lk0/o;->d:Lk0/o;

    :cond_5
    move-object v8, v0

    iget-object p1, p1, Ld1/l;->o:Lm0/f;

    if-nez p1, :cond_6

    sget-object p1, Lm0/f;->a:Lm0/f;

    :cond_6
    :try_start_0
    invoke-interface {v3}, Lo1/i;->b()Lk0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo1/g;->a:Lo1/g;

    if-eq v3, v0, :cond_7

    :try_start_1
    invoke-interface {v3}, Lo1/i;->a()J

    move-result-wide v3

    :goto_1
    move-wide v6, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    sget-wide v3, Lk0/f;->b:J

    goto :goto_1

    :goto_2
    move-object v4, v10

    move-object v5, p0

    move-object v10, p1

    invoke-static/range {v4 .. v10}, Ld1/e;->a(Ld1/e;Lk0/e;JLk0/o;Lo1/f;Lm0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lk0/e;->g()V

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {p0}, Lk0/e;->g()V

    :cond_8
    throw p1

    :cond_9
    :goto_4
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lp/f;->a:Ld1/g;

    iget-object p0, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast p0, Ld1/o;

    if-eqz p0, :cond_a

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv0/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lp/f;->a:Ld1/g;

    sget-object p0, Lq/b;->a:Ls/c0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
