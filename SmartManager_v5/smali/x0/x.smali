.class public final Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;


# instance fields
.field public final a:Lm0/b;

.field public b:Lx0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lm0/b;

    invoke-direct {v0}, Lm0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/x;->a:Lm0/b;

    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1}, Lp1/d;->A(I)F

    move-result p0

    return p0
.end method

.method public final B(F)F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lx0/x;->a:Lm0/b;

    iget-object v0, v0, Lm0/b;->b:Lx6/l;

    iget-object v0, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget-object v0, v0, Lm0/b;->a:Lm0/a;

    iget-object v0, v0, Lm0/a;->c:Lk0/e;

    iget-object p0, p0, Lx0/x;->b:Lx0/h;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Le0/m;

    iget-object v1, v1, Le0/m;->a:Le0/m;

    iget-object v2, v1, Le0/m;->u:Le0/m;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v8

    goto :goto_2

    :cond_1
    iget v3, v2, Le0/m;->s:I

    and-int/2addr v3, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget v3, v2, Le0/m;->r:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Le0/m;->u:Le0/m;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    if-eqz v2, :cond_8

    instance-of p0, v2, Lx0/h;

    if-eqz p0, :cond_5

    move-object v6, v2

    check-cast v6, Lx0/h;

    invoke-static {v6, v7}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object v5

    iget-wide v1, v5, Lv0/r;->r:J

    invoke-static {v1, v2}, Lp1/n;->K(J)J

    move-result-wide v3

    iget-object p0, v5, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object p0

    invoke-interface {p0}, Lx0/t0;->getSharedDrawScope()Lx0/x;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lx0/x;->c(Lk0/e;JLx0/p0;Lx0/h;)V

    :cond_5
    move-object v2, v8

    goto :goto_3

    :cond_6
    invoke-static {p0, v7}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v2

    if-ne v2, v1, :cond_7

    iget-object p0, p0, Lx0/p0;->y:Lx0/p0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, v0}, Lx0/p0;->o0(Lk0/e;)V

    :cond_8
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lk0/e;JLx0/p0;Lx0/h;)V
    .locals 9

    iget-object v0, p0, Lx0/x;->b:Lx0/h;

    iput-object p5, p0, Lx0/x;->b:Lx0/h;

    iget-object v1, p4, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lp1/o;

    iget-object v2, p0, Lx0/x;->a:Lm0/b;

    iget-object v3, v2, Lm0/b;->a:Lm0/a;

    iget-object v4, v3, Lm0/a;->a:Lp1/d;

    iget-object v5, v3, Lm0/a;->b:Lp1/o;

    iget-object v6, v3, Lm0/a;->c:Lk0/e;

    iget-wide v7, v3, Lm0/a;->d:J

    iput-object p4, v3, Lm0/a;->a:Lp1/d;

    iput-object v1, v3, Lm0/a;->b:Lp1/o;

    iput-object p1, v3, Lm0/a;->c:Lk0/e;

    iput-wide p2, v3, Lm0/a;->d:J

    invoke-interface {p1}, Lk0/e;->h()V

    invoke-interface {p5, p0}, Lx0/h;->e(Lx0/x;)V

    invoke-interface {p1}, Lk0/e;->g()V

    iget-object p1, v2, Lm0/b;->a:Lm0/a;

    iput-object v4, p1, Lm0/a;->a:Lp1/d;

    iput-object v5, p1, Lm0/a;->b:Lp1/o;

    iput-object v6, p1, Lm0/a;->c:Lk0/e;

    iput-wide v7, p1, Lm0/a;->d:J

    iput-object v0, p0, Lx0/x;->b:Lx0/h;

    return-void
.end method

.method public final d(Lk0/c;JFLm0/f;I)V
    .locals 6

    iget-object v0, p0, Lx0/x;->a:Lm0/b;

    iget-object p0, v0, Lm0/b;->a:Lm0/a;

    iget-object p0, p0, Lm0/a;->c:Lk0/e;

    move-wide v1, p2

    move-object v3, p5

    move v4, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lm0/b;->a(Lm0/b;JLm0/f;FI)Landroidx/picker3/widget/n;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lk0/e;->l(Lk0/c;Landroidx/picker3/widget/n;)V

    return-void
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1}, Lp1/d;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(F)F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final i()Lx6/l;
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    iget-object p0, p0, Lm0/b;->b:Lx6/l;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0}, Lm0/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1, p2}, Lp1/d;->l(J)F

    move-result p0

    return p0
.end method

.method public final n(F)I
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1}, Lp1/d;->n(F)I

    move-result p0

    return p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1, p2}, Lp1/d;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1, p2}, Lp1/d;->u(J)F

    move-result p0

    return p0
.end method

.method public final y(F)J
    .locals 0

    iget-object p0, p0, Lx0/x;->a:Lm0/b;

    invoke-interface {p0, p1}, Lp1/d;->y(F)J

    move-result-wide p0

    return-wide p0
.end method
