.class public final Ln3/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh/a;

.field public final synthetic r:Lej/n;

.field public final synthetic s:Lej/n;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lzh/a;Lej/n;Lej/n;II)V
    .locals 0

    iput p5, p0, Ln3/o;->a:I

    iput-object p1, p0, Ln3/o;->b:Lzh/a;

    iput-object p2, p0, Ln3/o;->r:Lej/n;

    iput-object p3, p0, Ln3/o;->s:Lej/n;

    iput p4, p0, Ln3/o;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln3/o;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ln3/o;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Ln3/o;->r:Lej/n;

    iget-object v1, p0, Ln3/o;->s:Lej/n;

    iget-object p0, p0, Ln3/o;->b:Lzh/a;

    invoke-static {p0, v0, v1, p1, p2}, Lli/c;->d(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Ln3/o;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Ln3/o;->r:Lej/n;

    iget-object v1, p0, Ln3/o;->s:Lej/n;

    iget-object p0, p0, Ln3/o;->b:Lzh/a;

    invoke-static {p0, v0, v1, p1, p2}, Lli/c;->d(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    iget p2, p0, Ln3/o;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Ln3/o;->r:Lej/n;

    iget-object v1, p0, Ln3/o;->s:Lej/n;

    iget-object p0, p0, Ln3/o;->b:Lzh/a;

    invoke-static {p0, v0, v1, p1, p2}, Lgj/a;->h(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    iget p2, p0, Ln3/o;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Ln3/o;->r:Lej/n;

    iget-object v1, p0, Ln3/o;->s:Lej/n;

    iget-object p0, p0, Ln3/o;->b:Lzh/a;

    invoke-static {p0, v0, v1, p1, p2}, Lgj/a;->h(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
