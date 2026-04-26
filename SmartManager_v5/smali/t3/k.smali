.class public final Lt3/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lq2/p;

.field public final synthetic s:Landroidx/recyclerview/widget/k0;

.field public final synthetic t:Lq2/p;

.field public final synthetic u:Lej/n;


# direct methods
.method public constructor <init>(Lej/n;Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/k;->a:I

    iput-object p1, p0, Lt3/k;->b:Lej/n;

    iput-object p2, p0, Lt3/k;->u:Lej/n;

    iput-object p3, p0, Lt3/k;->r:Lq2/p;

    iput-object p4, p0, Lt3/k;->s:Landroidx/recyclerview/widget/k0;

    iput-object p5, p0, Lt3/k;->t:Lq2/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Lz/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/k;->a:I

    iput-object p1, p0, Lt3/k;->b:Lej/n;

    iput-object p2, p0, Lt3/k;->r:Lq2/p;

    iput-object p3, p0, Lt3/k;->s:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lt3/k;->t:Lq2/p;

    iput-object p5, p0, Lt3/k;->u:Lej/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt3/k;->b:Lej/n;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const v0, -0x1e6c1ccd

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Lr3/h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr3/h;-><init>(Lej/n;I)V

    const p1, -0x2e6080c6

    invoke-static {p2, p1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    iget-object v0, p0, Lt3/k;->r:Lq2/p;

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, p3}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt3/k;->s:Landroidx/recyclerview/widget/k0;

    if-eqz p1, :cond_1

    const v0, -0x1e6c1c55

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lt3/k;->r:Lq2/p;

    iget-object v1, p0, Lt3/k;->t:Lq2/p;

    invoke-interface {v0, v1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, p1, p2, v1}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p2, p3}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const p1, -0x1e6c1b89

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-virtual {p2, p3}, Ls/n;->r(Z)V

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lt3/k;->u:Lej/n;

    check-cast p0, Lz/a;

    invoke-virtual {p0, p2, p1}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq2/n;->a:Lq2/n;

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Lr3/h;

    iget-object v1, p0, Lt3/k;->b:Lej/n;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lr3/h;-><init>(Lej/n;I)V

    const v1, -0x55f09e67

    invoke-static {p2, v1, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-static {p3}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v6

    const/16 p1, 0xa

    int-to-float v8, p1

    const/16 p1, 0xe

    int-to-float v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v7, v8

    invoke-static/range {v6 .. v11}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/i;

    iget-object v4, p0, Lt3/k;->s:Landroidx/recyclerview/widget/k0;

    iget-object v5, p0, Lt3/k;->t:Lq2/p;

    iget-object v2, p0, Lt3/k;->u:Lej/n;

    iget-object v3, p0, Lt3/k;->r:Lq2/p;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lt3/i;-><init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;I)V

    const p0, 0x2da71482

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
