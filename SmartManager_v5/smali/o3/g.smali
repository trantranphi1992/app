.class public final Lo3/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/b;

.field public final synthetic r:Lq2/p;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Loh/b;Lq2/p;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/g;->a:I

    iput-object p1, p0, Lo3/g;->b:Loh/b;

    iput-object p2, p0, Lo3/g;->r:Lq2/p;

    iput p3, p0, Lo3/g;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/p;Loh/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/g;->a:I

    iput-object p1, p0, Lo3/g;->r:Lq2/p;

    iput-object p2, p0, Lo3/g;->b:Loh/b;

    iput p3, p0, Lo3/g;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/g;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lo3/g;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lo3/g;->b:Loh/b;

    iget-object p0, p0, Lo3/g;->r:Lq2/p;

    invoke-static {p2, v0, p0, p1}, Lgm/k;->e(ILoh/b;Lq2/p;Ls/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget p2, p0, Lo3/g;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lo3/g;->r:Lq2/p;

    iget-object p0, p0, Lo3/g;->b:Loh/b;

    invoke-static {p2, p0, v0, p1}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
