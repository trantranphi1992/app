.class public final Lt3/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/recyclerview/widget/k0;


# direct methods
.method public constructor <init>(FLandroidx/recyclerview/widget/k0;)V
    .locals 0

    iput p1, p0, Lt3/r;->a:F

    iput-object p2, p0, Lt3/r;->b:Landroidx/recyclerview/widget/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lt3/r;->a:F

    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v6, p1, v0, v0}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float v1, p2, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp1/r;->S(Lq2/p;FILs/n;II)Lq2/p;

    move-result-object p2

    iget-object p0, p0, Lt3/r;->b:Landroidx/recyclerview/widget/k0;

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lk3/o;

    const/16 v0, 0x8

    invoke-static {p0, p2, v6, p1, v0}, Lgj/a;->m(Lk3/p;Lq2/p;ILs/n;I)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
