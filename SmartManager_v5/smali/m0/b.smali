.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;


# instance fields
.field public final a:Lm0/a;

.field public final b:Lx6/l;

.field public r:Landroidx/picker3/widget/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/a;

    sget-object v1, Lm0/c;->a:Lp1/e;

    sget-object v2, Lp1/o;->a:Lp1/o;

    new-instance v3, Lm0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-wide v4, Lj0/f;->b:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm0/a;->a:Lp1/d;

    iput-object v2, v0, Lm0/a;->b:Lp1/o;

    iput-object v3, v0, Lm0/a;->c:Lk0/e;

    iput-wide v4, v0, Lm0/a;->d:J

    iput-object v0, p0, Lm0/b;->a:Lm0/a;

    new-instance v0, Lx6/l;

    invoke-direct {v0, p0}, Lx6/l;-><init>(Lm0/b;)V

    iput-object v0, p0, Lm0/b;->b:Lx6/l;

    return-void
.end method

.method public static a(Lm0/b;JLm0/f;FI)Landroidx/picker3/widget/n;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm0/f;->a:Lm0/f;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lm0/b;->r:Landroidx/picker3/widget/n;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Lk0/m;->d()Landroidx/picker3/widget/n;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/picker3/widget/n;->r(I)V

    iput-object p3, p0, Lm0/b;->r:Landroidx/picker3/widget/n;

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p4, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lk0/f;->c(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {p1, p2, p0}, Lk0/f;->a(JF)J

    move-result-wide p1

    :goto_0
    iget-object p0, p3, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lk0/m;->b(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lk0/f;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3, p1, p2}, Landroidx/picker3/widget/n;->q(J)V

    :cond_2
    iget-object p0, p3, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iput-object p1, p3, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iget-object p0, p3, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    invoke-static {p1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p3, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    iget p0, p3, Landroidx/picker3/widget/n;->a:I

    invoke-static {p0, p5}, Lk0/m;->g(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p3, p5}, Landroidx/picker3/widget/n;->p(I)V

    :cond_5
    iget-object p0, p3, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lk0/m;->i(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1, v0}, Lk0/m;->i(II)Z

    move-result p0

    xor-int/2addr p0, p1

    iget-object p1, p3, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    iget-object p0, p0, Lm0/a;->a:Lp1/d;

    invoke-interface {p0}, Lp1/d;->b()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    iget-object p0, p0, Lm0/a;->a:Lp1/d;

    invoke-interface {p0}, Lp1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final i()Lx6/l;
    .locals 0

    iget-object p0, p0, Lm0/b;->b:Lx6/l;

    return-object p0
.end method
