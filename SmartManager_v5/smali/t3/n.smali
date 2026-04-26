.class public final Lt3/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Lk3/c0;

.field public final synthetic s:Lk3/c0;


# direct methods
.method public synthetic constructor <init>(ILk3/c0;Lk3/c0;I)V
    .locals 0

    iput p4, p0, Lt3/n;->a:I

    iput p1, p0, Lt3/n;->b:I

    iput-object p2, p0, Lt3/n;->r:Lk3/c0;

    iput-object p3, p0, Lt3/n;->s:Lk3/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    iget-object v2, p0, Lt3/n;->r:Lk3/c0;

    iget v3, v2, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/16 v9, 0x70

    iget v1, p0, Lt3/n;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    const/4 p3, 0x1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    iget-object v2, p0, Lt3/n;->s:Lk3/c0;

    iget v3, v2, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/16 v9, 0x70

    iget v1, p0, Lt3/n;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    iget-object v2, p0, Lt3/n;->r:Lk3/c0;

    iget v3, v2, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/16 v9, 0x70

    iget v1, p0, Lt3/n;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    const/4 p3, 0x1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    iget-object v2, p0, Lt3/n;->s:Lk3/c0;

    iget v3, v2, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/16 v9, 0x70

    iget v1, p0, Lt3/n;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
