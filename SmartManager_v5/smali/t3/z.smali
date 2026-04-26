.class public final Lt3/z;
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

.field public final synthetic w:Loh/b;

.field public final synthetic x:Loh/b;


# direct methods
.method public constructor <init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Lej/n;Lk3/d0;ILoh/b;Loh/b;)V
    .locals 0

    iput-object p1, p0, Lt3/z;->a:Lej/n;

    iput-object p2, p0, Lt3/z;->b:Lq2/p;

    iput-object p3, p0, Lt3/z;->r:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lt3/z;->s:Lq2/p;

    iput-object p5, p0, Lt3/z;->t:Lej/n;

    iput-object p6, p0, Lt3/z;->u:Lk3/d0;

    iput p7, p0, Lt3/z;->v:I

    iput-object p8, p0, Lt3/z;->w:Loh/b;

    iput-object p9, p0, Lt3/z;->x:Loh/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq2/n;->a:Lq2/n;

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance v9, Lt3/y;

    iget-object v7, p0, Lt3/z;->u:Lk3/d0;

    iget v8, p0, Lt3/z;->v:I

    iget-object v2, p0, Lt3/z;->a:Lej/n;

    iget-object v3, p0, Lt3/z;->b:Lq2/p;

    iget-object v4, p0, Lt3/z;->r:Landroidx/recyclerview/widget/k0;

    iget-object v5, p0, Lt3/z;->s:Lq2/p;

    iget-object v6, p0, Lt3/z;->t:Lej/n;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lt3/y;-><init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Lej/n;Lk3/d0;I)V

    const v1, -0x31bb9580    # -8.238285E8f

    invoke-static {p2, v1, v9}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {p3, v0}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v0

    new-instance p1, Lt3/m;

    iget-object p3, p0, Lt3/z;->w:Loh/b;

    iget-object p0, p0, Lt3/z;->x:Loh/b;

    const/4 v1, 0x3

    invoke-direct {p1, p3, p0, v1}, Lt3/m;-><init>(Loh/b;Loh/b;I)V

    const p0, 0x64147477

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
