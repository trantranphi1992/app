.class public final Lyb/j0;
.super Ld8/j;
.source "SourceFile"


# instance fields
.field public final E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ld8/j;-><init>(Le8/i;Lw7/j;Le8/g;)V

    iput-object p1, p0, Lyb/j0;->E:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final M0(Landroid/graphics/Canvas;F[FF)V
    .locals 9

    iget-object v0, p0, Ld8/j;->x:Lw7/j;

    iget-boolean v1, v0, Lw7/j;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lw7/j;->D:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lw7/a;->l:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lw7/a;->l:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {}, Lgd/j;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u200f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw7/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lw7/a;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v4

    iget-object v5, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lyb/j0;->E:Landroid/content/Context;

    const v8, 0x7f130164

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    add-float/2addr v6, p2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-float/2addr v4, p4

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
