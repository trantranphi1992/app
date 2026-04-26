.class public final Lo3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic r:Lq2/p;

.field public final synthetic s:Lk3/o;

.field public final synthetic t:Lc4/a;


# direct methods
.method public constructor <init>(ZILq2/p;Lk3/o;Lc4/a;)V
    .locals 0

    iput-boolean p1, p0, Lo3/f;->a:Z

    iput p2, p0, Lo3/f;->b:I

    iput-object p3, p0, Lo3/f;->r:Lq2/p;

    iput-object p4, p0, Lo3/f;->s:Lk3/o;

    iput-object p5, p0, Lo3/f;->t:Lc4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const p2, 0x1f7b6536

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    sget-object p2, Lq2/n;->a:Lq2/n;

    iget v8, p0, Lo3/f;->b:I

    iget-boolean v9, p0, Lo3/f;->a:Z

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    new-instance v0, Lq2/a;

    invoke-direct {v0, v8}, Lq2/a;-><init>(I)V

    invoke-static {p2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v2

    const/16 v6, 0x38

    const/16 v7, 0x18

    const-string v1, "BackgroundImage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lp1/r;->j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    sget-object v1, Lo3/d;->s:Lo3/d;

    iget-object v2, p0, Lo3/f;->r:Lq2/p;

    invoke-interface {v2, v1}, Lq2/p;->c(Lej/k;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lri/f;

    invoke-direct {v1, v3, p2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lo3/a;->t:Lo3/a;

    invoke-interface {v2, v1, p2}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri/f;

    goto :goto_1

    :cond_3
    new-instance p2, Lri/f;

    invoke-direct {p2, v3, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p2, Lri/f;->b:Ljava/lang/Object;

    check-cast p2, Lq2/p;

    iget-object v1, p0, Lo3/f;->s:Lk3/o;

    const v2, 0x1f7b6736

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    instance-of v2, v1, Lk3/o;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lk3/o;->i:Lr2/a;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lo3/e;->a:Lo3/e;

    invoke-static {v4, p1}, Lp1/h;->k(Lej/a;Ls/n;)Lr2/e;

    move-result-object v4

    :goto_2
    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    if-eqz v9, :cond_5

    iget-object v5, v1, Lk3/p;->e:Lc4/a;

    if-eqz v5, :cond_5

    new-instance v3, Lq2/f;

    new-instance v6, Lq2/s;

    invoke-direct {v6, v5}, Lq2/s;-><init>(Lc4/a;)V

    invoke-direct {v3, v6}, Lq2/f;-><init>(Lq2/s;)V

    :cond_5
    move-object v6, v3

    sget-object v3, Lk3/q;->a:Lk3/q;

    iget-object v5, v1, Lk3/p;->d:Lk3/q;

    const/4 v7, 0x1

    if-ne v5, v3, :cond_6

    move v10, v0

    goto :goto_3

    :cond_6
    move v10, v7

    :goto_3
    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lk3/o;->j:Z

    move v11, v2

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    iget-object v2, v1, Lk3/p;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lz8/a;->o(Lq2/p;Ljava/lang/String;)Lq2/p;

    move-result-object p2

    iget-object v2, v1, Lk3/p;->f:Lp1/n;

    invoke-static {p2, v2}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object p2

    const v2, 0x1f7b6a86

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    if-nez v8, :cond_b

    iget-object p0, p0, Lo3/f;->t:Lc4/a;

    if-eqz p0, :cond_b

    sget-object v2, Lk3/q;->r:Lk3/q;

    if-eq v5, v2, :cond_b

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const p0, 0x1f7b6bdf

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    sget-object p0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p1, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/b;

    iget p0, p0, Lg3/b;->a:I

    invoke-static {p0, v7}, Lg3/b;->a(II)I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_5

    :cond_9
    move v7, v0

    :goto_5
    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    if-eqz v7, :cond_a

    const p0, 0x1f7b6c0d

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    sget-object p0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p1, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/a;

    iget-object p0, p0, Ld3/a;->s:Lc4/a;

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_a
    sget-wide v2, Lk0/f;->g:J

    new-instance p0, Lc4/h;

    invoke-direct {p0, v2, v3}, Lc4/h;-><init>(J)V

    goto :goto_6

    :cond_b
    sget-wide v2, Lk0/f;->g:J

    new-instance p0, Lc4/h;

    invoke-direct {p0, v2, v3}, Lc4/h;-><init>(J)V

    :goto_6
    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    invoke-static {p2, p0}, Lz8/a;->k(Lq2/p;Lc4/a;)Lq2/p;

    move-result-object p0

    iget-boolean p2, v1, Lk3/d;->a:Z

    invoke-static {p0, p2}, Lp1/n;->D(Lq2/p;Z)Lq2/p;

    move-result-object v3

    const v8, 0x200208

    iget-object p0, v1, Lk3/p;->c:Ljava/lang/String;

    iget-object v0, v1, Lk3/p;->b:Lq2/a;

    move-object v1, p0

    move-object v2, v4

    move v4, v11

    move v5, v10

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lp1/n;->b(Lq2/a;Ljava/lang/String;Lr2/a;Lq2/p;ZILq2/f;Ls/n;I)V

    :goto_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
