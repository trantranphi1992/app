.class public final Lu3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/d0;

.field public final synthetic r:Lk3/d0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lk3/d0;Lk3/d0;III)V
    .locals 0

    iput p5, p0, Lu3/b;->a:I

    iput-object p1, p0, Lu3/b;->b:Lk3/d0;

    iput-object p2, p0, Lu3/b;->r:Lk3/d0;

    iput p3, p0, Lu3/b;->s:I

    iput p4, p0, Lu3/b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu3/b;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lu3/b;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lu3/b;->r:Lk3/d0;

    iget v1, p0, Lu3/b;->t:I

    iget-object p0, p0, Lu3/b;->b:Lk3/d0;

    invoke-static {p0, v0, p1, p2, v1}, Lp1/r;->c(Lk3/d0;Lk3/d0;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Lu3/b;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lu3/b;->r:Lk3/d0;

    iget v1, p0, Lu3/b;->t:I

    iget-object p0, p0, Lu3/b;->b:Lk3/d0;

    invoke-static {p0, v0, p1, p2, v1}, Lp1/r;->c(Lk3/d0;Lk3/d0;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
