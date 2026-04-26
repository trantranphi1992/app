.class final Landroidx/compose/ui/draw/PainterElement;
.super Lx0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lx0/i0;",
        "Lh0/c;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln0/a;

.field public final b:Z

.field public final c:Le0/e;

.field public final d:Lv0/f;

.field public final e:F


# direct methods
.method public constructor <init>(Ln0/a;ZLe0/e;Lv0/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iget p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Le0/m;
    .locals 2

    new-instance v0, Lh0/c;

    invoke-direct {v0}, Le0/m;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    iput-object v1, v0, Lh0/c;->C:Ln0/a;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-boolean v1, v0, Lh0/c;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    iput-object v1, v0, Lh0/c;->E:Le0/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    iput-object v1, v0, Lh0/c;->F:Lv0/f;

    iget p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput p0, v0, Lh0/c;->G:F

    return-object v0
.end method

.method public final g(Le0/m;)V
    .locals 7

    check-cast p1, Lh0/c;

    iget-boolean v0, p1, Lh0/c;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lh0/c;->C:Ln0/a;

    iget-wide v3, v0, Ln0/a;->g:J

    invoke-static {v3, v4}, Lp1/n;->K(J)J

    move-result-wide v3

    iget-wide v5, v1, Ln0/a;->g:J

    invoke-static {v5, v6}, Lp1/n;->K(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lj0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object v1, p1, Lh0/c;->C:Ln0/a;

    iput-boolean v2, p1, Lh0/c;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    iput-object v1, p1, Lh0/c;->E:Le0/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    iput-object v1, p1, Lh0/c;->F:Lv0/f;

    iget p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iput p0, p1, Lh0/c;->G:F

    if-eqz v0, :cond_2

    invoke-static {p1}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    :cond_2
    invoke-static {p1}, Lx0/y;->l(Lx0/h;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v2, p0, v1}, Le0/b;->d(IFI)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ln0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lv0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
