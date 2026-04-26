.class public final Lt3/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k0;

.field public final synthetic b:Lk3/c0;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k0;Lk3/c0;F)V
    .locals 0

    iput-object p1, p0, Lt3/t;->a:Landroidx/recyclerview/widget/k0;

    iput-object p2, p0, Lt3/t;->b:Lk3/c0;

    iput p3, p0, Lt3/t;->r:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le3/i;

    move-object v4, p2

    check-cast v4, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt3/t;->a:Landroidx/recyclerview/widget/k0;

    iget-object p2, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    const p2, -0x6ebd91e

    invoke-virtual {v4, p2}, Ls/n;->P(I)V

    iget p2, p0, Lt3/t;->r:F

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p3, v4, v0, v0}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/o;

    const/16 v0, 0x8

    invoke-static {p1, p2, p3, v4, v0}, Lgj/a;->m(Lk3/p;Lq2/p;ILs/n;I)V

    invoke-virtual {v4, p3}, Ls/n;->r(Z)V

    const p1, -0x6ebd892

    invoke-virtual {v4, p1}, Ls/n;->P(I)V

    iget-object p0, p0, Lt3/t;->b:Lk3/c0;

    iget p1, p0, Lk3/c0;->p:I

    invoke-static {p1, p3}, Lk3/b0;->b(II)Z

    move-result p1

    sget-object p2, Lq2/n;->a:Lq2/n;

    if-nez p1, :cond_0

    invoke-static {p2}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p1

    const v0, 0x3d75c28f    # 0.06f

    invoke-static {p1, v0, v4}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    :cond_0
    invoke-virtual {v4, p3}, Ls/n;->r(Z)V

    invoke-static {p2}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    const/16 p3, 0x1b0

    invoke-static {p1, p2, v4, p3}, Lp1/r;->R(Lq2/p;FLs/n;I)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lt3/s;-><init>(ILk3/c0;)V

    const p0, 0x23f07568

    invoke-static {v4, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
