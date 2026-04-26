.class public final Lk3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/t;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lej/n;

.field public final synthetic u:Lej/n;

.field public final synthetic v:Lej/n;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lx6/t;IILej/n;Lej/n;Lej/n;II)V
    .locals 0

    iput p8, p0, Lk3/e;->a:I

    iput-object p1, p0, Lk3/e;->b:Lx6/t;

    iput p2, p0, Lk3/e;->r:I

    iput p3, p0, Lk3/e;->s:I

    iput-object p4, p0, Lk3/e;->t:Lej/n;

    iput-object p5, p0, Lk3/e;->u:Lej/n;

    iput-object p6, p0, Lk3/e;->v:Lej/n;

    iput p7, p0, Lk3/e;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/t;Lej/n;Lej/n;ILej/n;III)V
    .locals 0

    iput p8, p0, Lk3/e;->a:I

    iput-object p1, p0, Lk3/e;->b:Lx6/t;

    iput-object p2, p0, Lk3/e;->t:Lej/n;

    iput-object p3, p0, Lk3/e;->u:Lej/n;

    iput p4, p0, Lk3/e;->r:I

    iput-object p5, p0, Lk3/e;->v:Lej/n;

    iput p6, p0, Lk3/e;->s:I

    iput p7, p0, Lk3/e;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk3/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk3/e;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v3

    iget-object v8, p0, Lk3/e;->b:Lx6/t;

    iget-object v5, p0, Lk3/e;->u:Lej/n;

    iget v1, p0, Lk3/e;->r:I

    iget-object v4, p0, Lk3/e;->t:Lej/n;

    iget-object v6, p0, Lk3/e;->v:Lej/n;

    iget v2, p0, Lk3/e;->s:I

    invoke-static/range {v1 .. v8}, Lp1/u;->d(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk3/e;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v2

    iget-object v5, p0, Lk3/e;->v:Lej/n;

    iget v1, p0, Lk3/e;->s:I

    iget-object v7, p0, Lk3/e;->b:Lx6/t;

    iget-object v3, p0, Lk3/e;->t:Lej/n;

    iget-object v4, p0, Lk3/e;->u:Lej/n;

    iget v0, p0, Lk3/e;->r:I

    invoke-static/range {v0 .. v7}, Lp1/r;->k(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk3/e;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v2

    iget-object v7, p0, Lk3/e;->b:Lx6/t;

    iget v1, p0, Lk3/e;->s:I

    iget-object v3, p0, Lk3/e;->t:Lej/n;

    iget v0, p0, Lk3/e;->r:I

    iget-object v4, p0, Lk3/e;->u:Lej/n;

    iget-object v5, p0, Lk3/e;->v:Lej/n;

    invoke-static/range {v0 .. v7}, Lsi/g0;->c(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk3/e;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v2

    iget-object v7, p0, Lk3/e;->b:Lx6/t;

    iget v1, p0, Lk3/e;->s:I

    iget-object v3, p0, Lk3/e;->t:Lej/n;

    iget v0, p0, Lk3/e;->r:I

    iget-object v4, p0, Lk3/e;->u:Lej/n;

    iget-object v5, p0, Lk3/e;->v:Lej/n;

    invoke-static/range {v0 .. v7}, Lz8/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk3/e;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v2

    iget-object v7, p0, Lk3/e;->b:Lx6/t;

    iget-object v4, p0, Lk3/e;->u:Lej/n;

    iget v0, p0, Lk3/e;->r:I

    iget-object v3, p0, Lk3/e;->t:Lej/n;

    iget-object v5, p0, Lk3/e;->v:Lej/n;

    iget v1, p0, Lk3/e;->s:I

    invoke-static/range {v0 .. v7}, Lgj/a;->b(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
