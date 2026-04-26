.class public final Ln1/c;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Ls/y;


# direct methods
.method public constructor <init>(Lk0/d;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p2, p0, Ln1/c;->a:F

    sget-wide p1, Lj0/f;->c:J

    new-instance v0, Lj0/f;

    invoke-direct {v0, p1, p2}, Lj0/f;-><init>(J)V

    sget-object p1, Ls/l0;->t:Ls/l0;

    invoke-static {v0, p1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ln1/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Ln1/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ls/y1;->a:Lx6/t;

    new-instance p2, Ls/y;

    invoke-direct {p2, p1}, Ls/y;-><init>(Lej/a;)V

    iput-object p2, p0, Ln1/c;->r:Ls/y;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Ln1/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lwh/a;->u(FFF)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Ln1/c;->r:Ls/y;

    invoke-virtual {p0}, Ls/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
