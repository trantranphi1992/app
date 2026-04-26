.class public final Lt3/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k0;

.field public final synthetic b:Lk3/c0;

.field public final synthetic r:F

.field public final synthetic s:Lk3/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k0;Lk3/c0;FLk3/c0;)V
    .locals 0

    iput-object p1, p0, Lt3/u;->a:Landroidx/recyclerview/widget/k0;

    iput-object p2, p0, Lt3/u;->b:Lk3/c0;

    iput p3, p0, Lt3/u;->r:F

    iput-object p4, p0, Lt3/u;->s:Lk3/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt3/u;->a:Landroidx/recyclerview/widget/k0;

    iget-object p3, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    const p3, -0x6ebd3f5

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    iget p3, p0, Lt3/u;->r:F

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, v0, p2, v1, v1}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object p3

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p1, Lk3/o;

    const/16 v1, 0x8

    invoke-static {p1, p3, v0, p2, v1}, Lgj/a;->m(Lk3/p;Lq2/p;ILs/n;I)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p3

    invoke-static {p3}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p3

    const/16 v0, 0x1b0

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {p3, v7, p2, v0}, Lp1/r;->R(Lq2/p;FLs/n;I)Lq2/p;

    move-result-object v0

    new-instance p3, Lt3/s;

    iget-object v1, p0, Lt3/u;->s:Lk3/c0;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v1}, Lt3/s;-><init>(ILk3/c0;)V

    const v1, -0x47ad55d7

    invoke-static {p2, v1, p3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-static {p1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p1

    iget-object p0, p0, Lt3/u;->b:Lk3/c0;

    iget p3, p0, Lk3/c0;->p:I

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lk3/b0;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    const v7, 0x3e4ccccd    # 0.2f

    :cond_0
    const/16 p3, 0x180

    invoke-static {p1, v7, p2, p3}, Lp1/r;->R(Lq2/p;FLs/n;I)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/s;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lt3/s;-><init>(ILk3/c0;)V

    const p0, 0x691959d2

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
