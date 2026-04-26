.class public final Lx0/q;
.super Lx0/p0;
.source "SourceFile"


# static fields
.field public static final W:Landroidx/picker3/widget/n;


# instance fields
.field public U:Lx0/o;

.field public V:Lx0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lk0/m;->d()Landroidx/picker3/widget/n;

    move-result-object v0

    sget-wide v1, Lk0/f;->e:J

    invoke-virtual {v0, v1, v2}, Landroidx/picker3/widget/n;->q(J)V

    iget-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/n;->r(I)V

    sput-object v0, Lx0/q;->W:Landroidx/picker3/widget/n;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lx0/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/p0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Lx0/q;->U:Lx0/o;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    new-instance p1, Lx0/p;

    invoke-direct {p1, p0}, Lx0/p;-><init>(Lx0/q;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx0/q;->V:Lx0/p;

    return-void
.end method


# virtual methods
.method public final E(JFLej/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/p0;->p0(JFLej/k;)V

    iget-boolean p1, p0, Lx0/e0;->u:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/p0;->n0()V

    invoke-virtual {p0}, Lx0/p0;->M()Lc0/m;

    move-result-object p0

    iget-object p1, p0, Lc0/m;->e:Ljava/lang/Object;

    check-cast p1, Lx0/e0;

    iget-object p1, p1, Lx0/e0;->w:Lv0/k;

    iget-object p0, p0, Lc0/m;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lv0/h;)I
    .locals 1

    iget-object v0, p0, Lx0/q;->V:Lx0/p;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lx0/f0;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lx0/y;->c(Lx0/e0;Lv0/h;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lx0/q;->V:Lx0/p;

    if-nez v0, :cond_0

    new-instance v0, Lx0/p;

    invoke-direct {v0, p0}, Lx0/p;-><init>(Lx0/q;)V

    iput-object v0, p0, Lx0/q;->V:Lx0/p;

    :cond_0
    return-void
.end method

.method public final a(J)Lv0/r;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv0/r;->G(J)V

    iget-object v0, p0, Lx0/q;->U:Lx0/o;

    iget-object v1, p0, Lx0/p0;->y:Lx0/p0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lx0/o;->b(Lx0/e0;Lv0/m;J)Lc0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/p0;->r0(Lc0/m;)V

    invoke-virtual {p0}, Lx0/p0;->m0()V

    return-object p0
.end method

.method public final b0()Lx0/f0;
    .locals 0

    iget-object p0, p0, Lx0/q;->V:Lx0/p;

    return-object p0
.end method

.method public final d0()Le0/m;
    .locals 0

    iget-object p0, p0, Lx0/q;->U:Lx0/o;

    check-cast p0, Le0/m;

    iget-object p0, p0, Le0/m;->a:Le0/m;

    return-object p0
.end method

.method public final o0(Lk0/e;)V
    .locals 1

    iget-object v0, p0, Lx0/p0;->y:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx0/p0;->V(Lk0/e;)V

    iget-object v0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v0

    invoke-interface {v0}, Lx0/t0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx0/q;->W:Landroidx/picker3/widget/n;

    invoke-virtual {p0, p1, v0}, Lx0/p0;->W(Lk0/e;Landroidx/picker3/widget/n;)V

    :cond_0
    return-void
.end method
