.class public final Ln3/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public constructor <init>(IFJJ)V
    .locals 0

    iput p1, p0, Ln3/h;->a:I

    iput p2, p0, Ln3/h;->b:F

    iput-wide p3, p0, Ln3/h;->r:J

    iput-wide p5, p0, Ln3/h;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Ln3/h;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    int-to-float v0, v0

    iget v1, p0, Ln3/h;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-array v2, v1, [I

    filled-new-array {v2}, [[I

    move-result-object v2

    iget-wide v3, p0, Ln3/h;->r:J

    invoke-static {v3, v4}, Lk0/m;->m(J)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    iget-wide v2, p0, Ln3/h;->s:J

    invoke-static {v2, v3}, Lk0/m;->m(J)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method
