.class public final Lb4/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq2/p;

.field public final synthetic r:Lb4/o;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq2/p;Lb4/o;IFII)V
    .locals 0

    iput-object p1, p0, Lb4/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lb4/j;->b:Lq2/p;

    iput-object p3, p0, Lb4/j;->r:Lb4/o;

    iput p4, p0, Lb4/j;->s:I

    iput p5, p0, Lb4/j;->t:F

    iput p6, p0, Lb4/j;->u:I

    iput p7, p0, Lb4/j;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb4/j;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object v2, p0, Lb4/j;->r:Lb4/o;

    iget v7, p0, Lb4/j;->v:I

    iget-object v0, p0, Lb4/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lb4/j;->b:Lq2/p;

    iget v3, p0, Lb4/j;->s:I

    iget v4, p0, Lb4/j;->t:F

    invoke-static/range {v0 .. v7}, Luh/a;->k(Ljava/lang/String;Lq2/p;Lb4/o;IFLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
