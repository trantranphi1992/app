.class public final Lo3/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lzh/a;

.field public final synthetic s:Lej/n;


# direct methods
.method public constructor <init>(ZLej/n;Lzh/a;Lej/n;)V
    .locals 0

    iput-boolean p1, p0, Lo3/l;->a:Z

    iput-object p2, p0, Lo3/l;->b:Lej/n;

    iput-object p3, p0, Lo3/l;->r:Lzh/a;

    iput-object p4, p0, Lo3/l;->s:Lej/n;

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

    sget-object p3, Lq2/n;->a:Lq2/n;

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v0

    const p1, 0x1cd396c7

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    iget-boolean p1, p0, Lo3/l;->a:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    int-to-float v1, v7

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lli/c;->X(Ls/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    sget v1, Lp3/a;->a:F

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v0

    new-instance v1, Lo3/k;

    iget-object v2, p0, Lo3/l;->s:Lej/n;

    iget-object v8, p0, Lo3/l;->r:Lzh/a;

    invoke-direct {v1, v8, v2, p1}, Lo3/k;-><init>(Lzh/a;Lej/n;Z)V

    const p1, 0x11eceff9

    invoke-static {p2, p1, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    iget-object p0, p0, Lo3/l;->b:Lej/n;

    if-eqz p0, :cond_2

    const p1, 0x1cd39a74

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p3, p1}, Lgm/k;->G0(Lq2/p;F)Lq2/p;

    move-result-object p1

    invoke-static {p1, p2, v7}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1cd39c24

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
