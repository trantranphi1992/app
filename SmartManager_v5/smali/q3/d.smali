.class public final Lq3/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh/a;

.field public final synthetic r:Lej/n;

.field public final synthetic s:Lej/n;

.field public final synthetic t:Lz/a;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lzh/a;Lej/n;Lej/n;Lz/a;II)V
    .locals 0

    iput p6, p0, Lq3/d;->a:I

    iput-object p1, p0, Lq3/d;->b:Lzh/a;

    iput-object p2, p0, Lq3/d;->r:Lej/n;

    iput-object p3, p0, Lq3/d;->s:Lej/n;

    iput-object p4, p0, Lq3/d;->t:Lz/a;

    iput p5, p0, Lq3/d;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq3/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/d;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object v4, p0, Lq3/d;->t:Lz/a;

    iget-object v1, p0, Lq3/d;->b:Lzh/a;

    iget-object v2, p0, Lq3/d;->r:Lej/n;

    iget-object v3, p0, Lq3/d;->s:Lej/n;

    invoke-static/range {v1 .. v6}, Lp1/u;->b(Lzh/a;Lej/n;Lej/n;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/d;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v3, p0, Lq3/d;->t:Lz/a;

    iget-object v0, p0, Lq3/d;->b:Lzh/a;

    iget-object v1, p0, Lq3/d;->r:Lej/n;

    iget-object v2, p0, Lq3/d;->s:Lej/n;

    invoke-static/range {v0 .. v5}, Lq3/f;->c(Lzh/a;Lej/n;Lej/n;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
