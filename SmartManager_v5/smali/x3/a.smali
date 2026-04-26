.class public final Lx3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lq2/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Le0/n;

.field public final synthetic s:Lk0/f;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lv0/f;

.field public final synthetic x:Lc4/a;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lq2/a;Ljava/lang/String;Le0/n;Lk0/f;IFFLv0/f;Lc4/a;FFIII)V
    .locals 0

    iput-object p1, p0, Lx3/a;->a:Lq2/a;

    iput-object p2, p0, Lx3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/a;->r:Le0/n;

    iput-object p4, p0, Lx3/a;->s:Lk0/f;

    iput p5, p0, Lx3/a;->t:I

    iput p6, p0, Lx3/a;->u:F

    iput p7, p0, Lx3/a;->v:F

    iput-object p8, p0, Lx3/a;->w:Lv0/f;

    iput-object p9, p0, Lx3/a;->x:Lc4/a;

    iput p10, p0, Lx3/a;->y:F

    iput p11, p0, Lx3/a;->z:F

    iput p12, p0, Lx3/a;->A:I

    iput p13, p0, Lx3/a;->B:I

    iput p14, p0, Lx3/a;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lx3/a;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls/o;->F(I)I

    move-result v12

    iget v1, v0, Lx3/a;->B:I

    invoke-static {v1}, Ls/o;->F(I)I

    move-result v13

    iget-object v8, v0, Lx3/a;->x:Lc4/a;

    iget v14, v0, Lx3/a;->C:I

    iget-object v1, v0, Lx3/a;->a:Lq2/a;

    iget-object v2, v0, Lx3/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lx3/a;->r:Le0/n;

    iget-object v4, v0, Lx3/a;->s:Lk0/f;

    iget v5, v0, Lx3/a;->t:I

    iget v6, v0, Lx3/a;->u:F

    iget v7, v0, Lx3/a;->v:F

    iget-object v9, v0, Lx3/a;->w:Lv0/f;

    iget v10, v0, Lx3/a;->y:F

    iget v15, v0, Lx3/a;->z:F

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move v9, v10

    move v10, v15

    invoke-static/range {v0 .. v14}, Lp1/h;->e(Lq2/a;Ljava/lang/String;Le0/n;Lk0/f;IFFLv0/f;Lc4/a;FFLs/n;III)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
