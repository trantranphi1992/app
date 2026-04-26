.class public final Lq3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 0

    iput p1, p0, Lq3/b;->a:F

    iput p2, p0, Lq3/b;->b:F

    iput p3, p0, Lq3/b;->r:F

    iput p4, p0, Lq3/b;->s:F

    iput p5, p0, Lq3/b;->t:F

    iput p6, p0, Lq3/b;->u:F

    iput p7, p0, Lq3/b;->v:I

    iput p8, p0, Lq3/b;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/b;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget v3, p0, Lq3/b;->s:F

    iget v4, p0, Lq3/b;->t:F

    iget v0, p0, Lq3/b;->a:F

    iget v1, p0, Lq3/b;->b:F

    iget v2, p0, Lq3/b;->r:F

    iget v5, p0, Lq3/b;->u:F

    iget v8, p0, Lq3/b;->w:I

    invoke-static/range {v0 .. v8}, Lq3/f;->a(FFFFFFLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
