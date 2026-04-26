.class public final Lg0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lp1/e;

.field public final b:J

.field public final c:Lej/k;


# direct methods
.method public constructor <init>(Lp1/e;JLej/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Lp1/e;

    iput-wide p2, p0, Lg0/a;->b:J

    iput-object p4, p0, Lg0/a;->c:Lej/k;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Lm0/b;

    invoke-direct {v0}, Lm0/b;-><init>()V

    sget-object v1, Lp1/o;->a:Lp1/o;

    sget-object v2, Lk0/b;->a:Landroid/graphics/Canvas;

    new-instance v2, Lk0/a;

    invoke-direct {v2}, Lk0/a;-><init>()V

    iput-object p1, v2, Lk0/a;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lm0/b;->a:Lm0/a;

    iget-object v3, p1, Lm0/a;->a:Lp1/d;

    iget-object v4, p1, Lm0/a;->b:Lp1/o;

    iget-object v5, p1, Lm0/a;->c:Lk0/e;

    iget-wide v6, p1, Lm0/a;->d:J

    iget-object v8, p0, Lg0/a;->a:Lp1/e;

    iput-object v8, p1, Lm0/a;->a:Lp1/d;

    iput-object v1, p1, Lm0/a;->b:Lp1/o;

    iput-object v2, p1, Lm0/a;->c:Lk0/e;

    iget-wide v8, p0, Lg0/a;->b:J

    iput-wide v8, p1, Lm0/a;->d:J

    invoke-virtual {v2}, Lk0/a;->h()V

    iget-object p0, p0, Lg0/a;->c:Lej/k;

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk0/a;->g()V

    iput-object v3, p1, Lm0/a;->a:Lp1/d;

    iput-object v4, p1, Lm0/a;->b:Lp1/o;

    iput-object v5, p1, Lm0/a;->c:Lk0/e;

    iput-wide v6, p1, Lm0/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-wide v0, p0, Lg0/a;->b:J

    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result v2

    iget-object p0, p0, Lg0/a;->a:Lp1/e;

    invoke-virtual {p0}, Lp1/e;->getDensity()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, Lp1/d;->n(F)I

    move-result v2

    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v0

    invoke-virtual {p0}, Lp1/e;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, Lp1/d;->n(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
