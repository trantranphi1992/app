.class public final Ls2/a3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic r:Ls2/h3;

.field public final synthetic s:Lej/n;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(JLs2/h3;Lej/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/a3;->a:I

    iput-wide p1, p0, Ls2/a3;->b:J

    iput-object p3, p0, Ls2/a3;->r:Ls2/h3;

    iput-object p4, p0, Ls2/a3;->s:Lej/n;

    iput p5, p0, Ls2/a3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls2/h3;JLej/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/a3;->a:I

    iput-object p1, p0, Ls2/a3;->r:Ls2/h3;

    iput-wide p2, p0, Ls2/a3;->b:J

    iput-object p4, p0, Ls2/a3;->s:Lej/n;

    iput p5, p0, Ls2/a3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls2/a3;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls2/a3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v1

    iget-object v6, p0, Ls2/a3;->r:Ls2/h3;

    iget-object v4, p0, Ls2/a3;->s:Lej/n;

    iget-wide v2, p0, Ls2/a3;->b:J

    invoke-static/range {v1 .. v6}, Lp1/h;->i(IJLej/n;Ls/n;Ls2/h3;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls2/a3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v0

    iget-wide v1, p0, Ls2/a3;->b:J

    iget-object v3, p0, Ls2/a3;->s:Lej/n;

    iget-object v5, p0, Ls2/a3;->r:Ls2/h3;

    invoke-static/range {v0 .. v5}, Lp1/h;->d(IJLej/n;Ls/n;Ls2/h3;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
