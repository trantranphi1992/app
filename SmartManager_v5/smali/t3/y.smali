.class public final Lt3/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Lej/n;

.field public final synthetic b:Lq2/p;

.field public final synthetic r:Landroidx/recyclerview/widget/k0;

.field public final synthetic s:Lq2/p;

.field public final synthetic t:Lej/n;

.field public final synthetic u:Lk3/d0;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Lej/n;Lk3/d0;I)V
    .locals 0

    iput-object p1, p0, Lt3/y;->a:Lej/n;

    iput-object p2, p0, Lt3/y;->b:Lq2/p;

    iput-object p3, p0, Lt3/y;->r:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lt3/y;->s:Lq2/p;

    iput-object p5, p0, Lt3/y;->t:Lej/n;

    iput-object p6, p0, Lt3/y;->u:Lk3/d0;

    iput p7, p0, Lt3/y;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lt3/y;->a:Lej/n;

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    const v0, 0x7fcf7614

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Lr3/h;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lr3/h;-><init>(Lej/n;I)V

    const p3, 0x67a04f39

    invoke-static {p2, p3, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    iget-object v0, p0, Lt3/y;->b:Lq2/p;

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v6}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lt3/y;->r:Landroidx/recyclerview/widget/k0;

    if-eqz p3, :cond_1

    const v0, 0x7fcf7694

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lt3/y;->b:Lq2/p;

    iget-object v1, p0, Lt3/y;->s:Lq2/p;

    invoke-interface {v0, v1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, p3, p2, v1}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p2, v6}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const p3, 0x7fcf7774

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-virtual {p2, v6}, Ls/n;->r(Z)V

    :goto_0
    sget-object p3, Lq2/n;->a:Lq2/n;

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {p3, v0}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {p3}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/q;

    iget-object p3, p0, Lt3/y;->t:Lej/n;

    iget-object v1, p0, Lt3/y;->u:Lk3/d0;

    iget p0, p0, Lt3/y;->v:I

    invoke-direct {p1, p3, v1, p0}, Lt3/q;-><init>(Lej/n;Lk3/d0;I)V

    const p0, -0x3a8ab51c

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
