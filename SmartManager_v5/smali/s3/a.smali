.class public final Ls3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3/a;->a:I

    iput-object p1, p0, Ls3/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls3/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls3/a;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls3/a;->b:Lej/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/n;Lej/n;Lz/a;Lzh/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/a;->a:I

    iput-object p4, p0, Ls3/a;->r:Ljava/lang/Object;

    iput-object p1, p0, Ls3/a;->b:Lej/n;

    iput-object p2, p0, Ls3/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls3/a;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq2/n;->a:Lq2/n;

    invoke-static {p3}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    const/16 v7, 0x240

    const/16 v8, 0x38

    iget-object v1, p0, Ls3/a;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object v2, p0, Ls3/a;->s:Ljava/lang/Object;

    check-cast v2, Lk3/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lp1/c;->c(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;ILej/n;Lej/n;Ls/n;II)V

    invoke-static {p3}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/h;

    iget-object p3, p0, Ls3/a;->t:Ljava/lang/Object;

    check-cast p3, Landroidx/picker3/widget/n;

    iget-object p0, p0, Ls3/a;->b:Lej/n;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, p0}, Lt3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x27bdaf30

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls3/a;->s:Ljava/lang/Object;

    check-cast p1, Lej/n;

    const/16 p3, 0x8

    iget-object v0, p0, Ls3/a;->r:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    iget-object v1, p0, Ls3/a;->b:Lej/n;

    invoke-static {v0, v1, p1, p2, p3}, Lli/c;->d(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    sget-object p1, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, p1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b;

    iget p1, p1, Lg3/b;->a:I

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lg3/b;->b(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ls3/a;->t:Ljava/lang/Object;

    check-cast p0, Lz/a;

    invoke-virtual {p0, p2, p1}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
