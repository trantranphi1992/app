.class public final Lu3/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lk3/d0;

.field public final synthetic b:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lk3/d0;IZ)V
    .locals 0

    iput-object p1, p0, Lu3/d;->a:Lk3/d0;

    iput p2, p0, Lu3/d;->b:I

    iput-boolean p3, p0, Lu3/d;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p2, Lq2/n;->a:Lq2/n;

    invoke-static {p2}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p2

    invoke-static {p2}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p2

    iget-object v0, p0, Lu3/d;->a:Lk3/d0;

    iget v1, p0, Lu3/d;->b:I

    iget-boolean p0, p0, Lu3/d;->r:Z

    invoke-static {v0, v1, p0, p2, p1}, Lp1/r;->f(Lk3/d0;IZLq2/p;Ls/n;)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
