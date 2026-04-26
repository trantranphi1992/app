.class public final Lt3/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Lej/n;

.field public final synthetic b:Lq2/p;

.field public final synthetic r:Landroidx/recyclerview/widget/k0;

.field public final synthetic s:Lq2/p;

.field public final synthetic t:Lz/a;

.field public final synthetic u:Lz/a;


# direct methods
.method public constructor <init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Lz/a;Lz/a;)V
    .locals 0

    iput-object p1, p0, Lt3/x;->a:Lej/n;

    iput-object p2, p0, Lt3/x;->b:Lq2/p;

    iput-object p3, p0, Lt3/x;->r:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lt3/x;->s:Lq2/p;

    iput-object p5, p0, Lt3/x;->t:Lz/a;

    iput-object p6, p0, Lt3/x;->u:Lz/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lt3/x;->a:Lej/n;

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    const v0, -0x6263666e

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Lr3/h;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lr3/h;-><init>(Lej/n;I)V

    const p3, -0x2db4cc99

    invoke-static {p2, p3, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    iget-object v0, p0, Lt3/x;->b:Lq2/p;

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v6}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lt3/x;->r:Landroidx/recyclerview/widget/k0;

    if-eqz p3, :cond_1

    const v0, -0x626365f6

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lt3/x;->b:Lq2/p;

    iget-object v1, p0, Lt3/x;->s:Lq2/p;

    invoke-interface {v0, v1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, p3, p2, v1}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p2, v6}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const p3, -0x6263652a

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-virtual {p2, v6}, Ls/n;->r(Z)V

    :goto_0
    sget-object p3, Lq2/n;->a:Lq2/n;

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {p3, v0}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    sget-object v7, Le3/c;->f:Le3/c;

    new-instance v1, Lt3/w;

    iget-object v2, p0, Lt3/x;->t:Lz/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt3/w;-><init>(Lz/a;I)V

    const v2, -0x27872bb4

    invoke-static {p2, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x180

    move-object v1, v7

    move-object v3, p2

    move v4, v8

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {p3, v0}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/w;

    iget-object p0, p0, Lt3/x;->u:Lz/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lt3/w;-><init>(Lz/a;I)V

    const p0, -0x19cf01bd

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p2

    move v4, v8

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
