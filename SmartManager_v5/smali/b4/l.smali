.class public final Lb4/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/p;

.field public final synthetic r:Lb4/o;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILq2/p;Lb4/o;IFI)V
    .locals 0

    iput p1, p0, Lb4/l;->a:I

    iput-object p2, p0, Lb4/l;->b:Lq2/p;

    iput-object p3, p0, Lb4/l;->r:Lb4/o;

    iput p4, p0, Lb4/l;->s:I

    iput p5, p0, Lb4/l;->t:F

    iput p6, p0, Lb4/l;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb4/l;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object v1, p0, Lb4/l;->b:Lq2/p;

    iget-object v2, p0, Lb4/l;->r:Lb4/o;

    iget v0, p0, Lb4/l;->a:I

    iget v3, p0, Lb4/l;->s:I

    iget v4, p0, Lb4/l;->t:F

    invoke-static/range {v0 .. v6}, Luh/a;->j(ILq2/p;Lb4/o;IFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
