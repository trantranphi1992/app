.class public final Ln3/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V
    .locals 0

    iput p8, p0, Ln3/l;->a:I

    iput-object p1, p0, Ln3/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln3/l;->w:Ljava/lang/Object;

    iput-object p3, p0, Ln3/l;->b:Ljava/lang/Object;

    iput p4, p0, Ln3/l;->r:I

    iput-object p5, p0, Ln3/l;->s:Ljava/lang/Object;

    iput p6, p0, Ln3/l;->t:I

    iput p7, p0, Ln3/l;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln3/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/l;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget-object p1, p0, Ln3/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq2/p;

    iget v8, p0, Ln3/l;->u:I

    iget-object p1, p0, Ln3/l;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq2/a;

    iget-object p1, p0, Ln3/l;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v4, p0, Ln3/l;->r:I

    iget-object p0, p0, Ln3/l;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq2/f;

    invoke-static/range {v1 .. v8}, Lp1/r;->j(Lq2/a;Ljava/lang/String;Lq2/p;ILq2/f;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/l;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object p1, p0, Ln3/l;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb4/m;

    iget v7, p0, Ln3/l;->u:I

    iget-object p1, p0, Ln3/l;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq2/p;

    iget-object p1, p0, Ln3/l;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk3/a0;

    iget v3, p0, Ln3/l;->r:I

    iget-object p0, p0, Ln3/l;->s:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lc4/a;

    invoke-static/range {v0 .. v7}, Lkj/j0;->e(Lq2/p;Lk3/a0;Lb4/m;ILc4/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/l;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object p1, p0, Ln3/l;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/n;

    iget-object p1, p0, Ln3/l;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb4/m;

    iget v7, p0, Ln3/l;->u:I

    iget-object p1, p0, Ln3/l;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk3/c0;

    iget v3, p0, Ln3/l;->r:I

    iget-object p0, p0, Ln3/l;->s:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lc4/a;

    invoke-static/range {v0 .. v7}, La/a;->c(Le0/n;Lk3/c0;Lb4/m;ILc4/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
