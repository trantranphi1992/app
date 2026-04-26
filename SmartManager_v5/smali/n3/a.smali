.class public final Ln3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/o;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/o;FFLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Ln3/a;->a:I

    iput-object p1, p0, Ln3/a;->b:Lk3/o;

    iput p2, p0, Ln3/a;->r:F

    iput p3, p0, Ln3/a;->s:F

    iput-object p4, p0, Ln3/a;->u:Ljava/lang/Object;

    iput p5, p0, Ln3/a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln3/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/a;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object p1, p0, Ln3/a;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq2/p;

    iget-object v1, p0, Ln3/a;->b:Lk3/o;

    iget v2, p0, Ln3/a;->r:F

    iget v3, p0, Ln3/a;->s:F

    invoke-static/range {v1 .. v6}, La/a;->g(Lk3/o;FFLq2/p;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/a;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v0, p0, Ln3/a;->b:Lk3/o;

    iget v1, p0, Ln3/a;->r:F

    iget v2, p0, Ln3/a;->s:F

    iget-object p0, p0, Ln3/a;->u:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Le0/n;

    invoke-static/range {v0 .. v5}, Lp6/p;->b(Lk3/o;FFLe0/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
