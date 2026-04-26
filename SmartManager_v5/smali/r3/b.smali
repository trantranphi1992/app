.class public final Lr3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:I

.field public final synthetic s:Lc4/a;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lk3/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILk3/a0;ILc4/a;FFIII)V
    .locals 0

    iput p10, p0, Lr3/b;->a:I

    iput-object p1, p0, Lr3/b;->x:Ljava/lang/Object;

    iput p2, p0, Lr3/b;->b:I

    iput-object p3, p0, Lr3/b;->y:Lk3/a0;

    iput p4, p0, Lr3/b;->r:I

    iput-object p5, p0, Lr3/b;->s:Lc4/a;

    iput p6, p0, Lr3/b;->t:F

    iput p7, p0, Lr3/b;->u:F

    iput p8, p0, Lr3/b;->v:I

    iput p9, p0, Lr3/b;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr3/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/b;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v9

    iget-object v5, p0, Lr3/b;->s:Lc4/a;

    iget v10, p0, Lr3/b;->w:I

    iget-object p1, p0, Lr3/b;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq2/p;

    iget v2, p0, Lr3/b;->b:I

    iget-object v3, p0, Lr3/b;->y:Lk3/a0;

    iget v4, p0, Lr3/b;->r:I

    iget v6, p0, Lr3/b;->t:F

    iget v7, p0, Lr3/b;->u:F

    invoke-static/range {v1 .. v10}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/b;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v8

    iget-object v4, p0, Lr3/b;->s:Lc4/a;

    iget v9, p0, Lr3/b;->w:I

    iget-object p1, p0, Lr3/b;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/n;

    iget v1, p0, Lr3/b;->b:I

    iget-object p1, p0, Lr3/b;->y:Lk3/a0;

    move-object v2, p1

    check-cast v2, Lk3/c0;

    iget v3, p0, Lr3/b;->r:I

    iget v5, p0, Lr3/b;->t:F

    iget v6, p0, Lr3/b;->u:F

    invoke-static/range {v0 .. v9}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
