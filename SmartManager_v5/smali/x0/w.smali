.class public final Lx0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/r;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lx0/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx0/a;I)V
    .locals 0

    iput p2, p0, Lx0/w;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lv0/r;

    iput-object p1, p0, Lx0/w;->a:Lv0/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/w;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/w;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lx0/w;Lv0/h;ILx0/p0;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lp6/p;->e(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    iget p2, p0, Lx0/w;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v2, p2, Lx0/f0;->y:J

    sget p2, Lp1/l;->c:I

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    int-to-float p2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p2, v2}, Lp6/p;->e(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj0/c;->e(JJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3, v0, v1}, Lx0/p0;->t0(J)J

    move-result-wide v0

    :goto_1
    iget-object p3, p3, Lx0/p0;->z:Lx0/p0;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/w;->a:Lv0/r;

    invoke-interface {p2}, Lx0/a;->k()Lx0/m;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lx0/w;->b(Lx0/p0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lx0/w;->c(Lx0/p0;Lv0/h;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lp6/p;->e(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lv0/h;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lj0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lgj/a;->k0(F)I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lj0/c;->b(J)F

    move-result p2

    invoke-static {p2}, Lgj/a;->k0(F)I

    move-result p2

    :goto_2
    iget-object p0, p0, Lx0/w;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, Lsi/d0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lv0/c;->a:Lv0/h;

    iget-object v0, p1, Lv0/h;->a:Lkotlin/jvm/internal/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lx0/p0;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Lx0/w;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/f0;->M()Lc0/m;

    move-result-object p0

    iget-object p0, p0, Lc0/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lx0/p0;->M()Lc0/m;

    move-result-object p0

    iget-object p0, p0, Lc0/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx0/p0;Lv0/h;)I
    .locals 0

    iget p0, p0, Lx0/w;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lx0/e0;->I(Lv0/h;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lx0/e0;->I(Lv0/h;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx0/w;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx0/w;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lx0/w;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lx0/w;->h()V

    iget-object p0, p0, Lx0/w;->f:Lx0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/w;->b:Z

    iget-object v0, p0, Lx0/w;->a:Lv0/r;

    invoke-interface {v0}, Lx0/a;->o()Lx0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lx0/w;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lx0/a;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, Lx0/w;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lx0/a;->z()V

    :cond_2
    iget-boolean p0, p0, Lx0/w;->e:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lx0/a;->requestLayout()V

    :cond_3
    invoke-interface {v1}, Lx0/a;->x()Lx0/w;

    move-result-object p0

    invoke-virtual {p0}, Lx0/w;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lx0/w;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lk/s;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lx0/w;->a:Lv0/r;

    invoke-interface {v2, v1}, Lx0/a;->q(Lk/s;)V

    invoke-interface {v2}, Lx0/a;->k()Lx0/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx0/w;->b(Lx0/p0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/w;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lx0/w;->d()Z

    move-result v0

    iget-object v1, p0, Lx0/w;->a:Lv0/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lx0/a;->o()Lx0/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lx0/a;->x()Lx0/w;

    move-result-object v0

    iget-object v1, v0, Lx0/w;->f:Lx0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx0/a;->x()Lx0/w;

    move-result-object v0

    invoke-virtual {v0}, Lx0/w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx0/w;->f:Lx0/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx0/a;->x()Lx0/w;

    move-result-object v1

    invoke-virtual {v1}, Lx0/w;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lx0/a;->o()Lx0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx0/a;->x()Lx0/w;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx0/w;->h()V

    :cond_4
    invoke-interface {v0}, Lx0/a;->o()Lx0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx0/a;->x()Lx0/w;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lx0/w;->f:Lx0/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lx0/w;->f:Lx0/a;

    :cond_6
    :goto_1
    return-void
.end method
