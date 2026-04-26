.class public final Ll1/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/picker3/widget/n;

.field public b:Lo1/f;

.field public c:Lk0/o;

.field public d:Lm0/f;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    new-instance p1, Landroidx/picker3/widget/n;

    invoke-direct {p1, p0}, Landroidx/picker3/widget/n;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ll1/d;->a:Landroidx/picker3/widget/n;

    sget-object p1, Lo1/f;->b:Lo1/f;

    iput-object p1, p0, Ll1/d;->b:Lo1/f;

    sget-object p1, Lk0/o;->d:Lk0/o;

    iput-object p1, p0, Ll1/d;->c:Lk0/o;

    return-void
.end method


# virtual methods
.method public final a(Lk0/d;JF)V
    .locals 2

    instance-of v0, p1, Lk0/d;

    iget-object p0, p0, Ll1/d;->a:Landroidx/picker3/widget/n;

    if-eqz v0, :cond_1

    sget-wide v0, Lj0/f;->c:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p4, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v1}, Lwh/a;->u(FFF)F

    move-result p4

    :goto_0
    invoke-virtual {p1, p2, p3, p0, p4}, Lk0/d;->a(JLandroidx/picker3/widget/n;F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public final b(Lm0/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll1/d;->d:Lm0/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ll1/d;->d:Lm0/f;

    sget-object v0, Lm0/f;->a:Lm0/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll1/d;->a:Landroidx/picker3/widget/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->r(I)V

    :cond_1
    return-void
.end method

.method public final c(Lk0/o;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll1/d;->c:Lk0/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ll1/d;->c:Lk0/o;

    sget-object v0, Lk0/o;->d:Lk0/o;

    invoke-virtual {p1, v0}, Lk0/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll1/d;->c:Lk0/o;

    iget v0, p1, Lk0/o;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lk0/o;->b:J

    invoke-static {v1, v2}, Lj0/c;->b(J)F

    move-result p1

    iget-object v1, p0, Ll1/d;->c:Lk0/o;

    iget-wide v1, v1, Lk0/o;->b:J

    invoke-static {v1, v2}, Lj0/c;->c(J)F

    move-result v1

    iget-object v2, p0, Ll1/d;->c:Lk0/o;

    iget-wide v2, v2, Lk0/o;->a:J

    invoke-static {v2, v3}, Lk0/m;->m(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lo1/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll1/d;->b:Lo1/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ll1/d;->b:Lo1/f;

    iget p1, p1, Lo1/f;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Ll1/d;->b:Lo1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lo1/f;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
