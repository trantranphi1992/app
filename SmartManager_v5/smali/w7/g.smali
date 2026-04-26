.class public final Lw7/g;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final f:F

.field public g:F

.field public h:I

.field public final i:Landroid/graphics/Paint$Style;

.field public final j:Ljava/lang/String;

.field public k:Landroid/graphics/DashPathEffect;

.field public final l:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lw7/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw7/g;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lw7/g;->g:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lw7/g;->h:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lw7/g;->i:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/g;->k:Landroid/graphics/DashPathEffect;

    const/4 v0, 0x3

    iput v0, p0, Lw7/g;->l:I

    iput p1, p0, Lw7/g;->f:F

    const-string p1, "limit"

    iput-object p1, p0, Lw7/g;->j:Ljava/lang/String;

    return-void
.end method
